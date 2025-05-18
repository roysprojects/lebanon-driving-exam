import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../models/question.dart';
import '../providers/quiz_provider.dart';
import '../widgets/responsive_center.dart';
import 'results_screen.dart';

class QuizScreen extends ConsumerStatefulWidget {
  const QuizScreen({super.key});
  @override
  ConsumerState<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends ConsumerState<QuizScreen> {
  int? _selectedOptionIndex;
  bool _answered = false;

  void _submitAnswer(int index) {
    if (_answered) return;
    setState(() {
      _selectedOptionIndex = index;
      _answered = true;
    });
    ref.read(quizProvider.notifier).answerQuestion(index);

    Future.delayed(const Duration(milliseconds: 0), () {
      if (!mounted) return;
      final currentQuizState = ref.read(quizProvider);
      if (currentQuizState.quizCompleted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const ResultsScreen()),
        );
      } else {
        setState(() {
          _selectedOptionIndex = null;
          _answered = false;
        });
      }
    });
  }

  Color _getButtonBackgroundColor(
      int optionIndex, Question currentQuestion, ColorScheme colorScheme) {
    if (!_answered) {
      return colorScheme.secondaryContainer.withOpacity(0.2);
    }
    return colorScheme.surfaceContainerHighest.withOpacity(0.7);
  }

  Color _getButtonForegroundColor(
      int optionIndex, Question currentQuestion, ColorScheme colorScheme) {
    if (!_answered) {
      return colorScheme.onSecondaryContainer;
    }
    return colorScheme.surfaceContainerHighest.withOpacity(0.7);
  }

  Widget getQuestionBody(String question, TextTheme textTheme,
      ColorScheme colorScheme, TextDirection textDirection) {
    bool isSign = question.contains("C:\\DTA\\signs\\");
    Widget textWidget(String text) => Text(
          text,
          style: textTheme.titleLarge
              ?.copyWith(color: colorScheme.onSecondaryContainer, height: 1.4),
          textAlign: TextAlign.center,
          textDirection: textDirection,
        );
    if (isSign) {
      List<String> info = question.split("C:\\DTA\\signs\\");
      String questionText = info.elementAt(0);
      String asset = info.elementAt(1);
      return Column(
        children: [
          textWidget(questionText),
          const SizedBox(height: 20),
          SvgPicture.asset("assets/svg/$asset", height: 150),
        ],
      );
    } else {
      return textWidget(question);
    }
  }

  @override
  Widget build(BuildContext context) {
    final quizState = ref.watch(quizProvider);
    final question = quizState.currentQuestion;
    final langCode = quizState.selectedLanguage;
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    if (question == null) {
      return Scaffold(
        appBar: AppBar(title: const Text('Quiz')),
        body: Center(
            child: CircularProgressIndicator(color: colorScheme.primary)),
      );
    }
    final textDirection =
        langCode == 'ar' ? TextDirection.rtl : TextDirection.ltr;

    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Question ${quizState.currentQuestionNumber} of ${quizState.totalQuestions}'),
        automaticallyImplyLeading: false,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: LinearProgressIndicator(
            value: quizState.currentQuestionNumber / quizState.totalQuestions,
            backgroundColor: colorScheme.surfaceContainerHighest,
            valueColor: AlwaysStoppedAnimation<Color>(colorScheme.primary),
          ),
        ),
      ),
      body: ResponsiveCenter(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  margin: const EdgeInsets.only(bottom: 24.0),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 24.0),
                  decoration: BoxDecoration(
                      color: colorScheme.secondaryContainer,
                      borderRadius: BorderRadius.circular(16.0)),
                  child: getQuestionBody(
                      question.getLocalizedQuestion(langCode),
                      textTheme,
                      colorScheme,
                      textDirection)),
              const SizedBox(height: 32.0),
              ...List.generate(question.options[langCode]?.length ?? 0,
                  (index) {
                final optionsList = question.getLocalizedOptions(langCode);
                final optionText = index < optionsList.length
                    ? optionsList[index]
                    : 'Option Error';

                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: OutlinedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: _getButtonBackgroundColor(
                          index, question, colorScheme),
                      foregroundColor: _getButtonForegroundColor(
                          index, question, colorScheme),
                      textStyle: textTheme.bodyLarge,
                    ),
                    onPressed: _answered ? null : () => _submitAnswer(index),
                    child: Text(
                      optionText,
                      textAlign: TextAlign.center,
                      textDirection: textDirection,
                    ),
                  ),
                );
              }),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
