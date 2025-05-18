import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart' show SvgPicture;

import '../providers/quiz_provider.dart';

class ReviewScreen extends ConsumerWidget {
  const ReviewScreen({super.key});

  Widget getQuestionBody(String question, int index, TextTheme textTheme,
      ColorScheme colorScheme, TextDirection textDirection) {
    bool isSign = question.contains("C:\\DTA\\signs\\");
    Widget textWidget(String text) => Text(
          ('Question ${index + 1}: $text'),
          style: textTheme.titleMedium
              ?.copyWith(fontWeight: FontWeight.w600, height: 1.3),
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
          SvgPicture.asset("assets/svg/$asset", height: 100),
        ],
      );
    } else {
      return textWidget(question);
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final quizState = ref.watch(quizProvider);
    final incorrectResults = quizState.incorrectResults;
    final langCode = quizState.selectedLanguage;
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;
    final double horizontalPadding =
        MediaQuery.of(context).size.width > 600 ? 32.0 : 16.0;
    final textDirection =
        langCode == 'ar' ? TextDirection.rtl : TextDirection.ltr;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Review Incorrect Answers'),
      ),
      body: incorrectResults.isEmpty
          ? Center(child: Text("No incorrect answers."))
          : ListView.builder(
              padding: EdgeInsets.symmetric(
                  horizontal: horizontalPadding, vertical: 16.0),
              itemCount: incorrectResults.length,
              itemBuilder: (context, index) {
                final result = incorrectResults[index];
                final question = result.question;
                final selectedAnswerIndex = result.selectedAnswerIndex;
                final correctAnswerIndex = question.correctAnswerIndex;
                final localizedOptions = question.getLocalizedOptions(langCode);

                return Card(
                  margin: const EdgeInsets.only(bottom: 16.0),
                  clipBehavior: Clip.antiAlias,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        getQuestionBody(question.getLocalizedQuestion(langCode),
                            index, textTheme, colorScheme, textDirection),
                        const SizedBox(height: 12.0),
                        Divider(
                            height: 1,
                            thickness: 1,
                            color: colorScheme.outlineVariant.withOpacity(0.5)),
                        const SizedBox(height: 12.0),
                        ...List.generate(localizedOptions.length, (optIndex) {
                          final optionText = localizedOptions[optIndex];
                          bool isCorrect = optIndex == correctAnswerIndex;
                          bool isSelected = optIndex == selectedAnswerIndex;
                          IconData? leadingIcon;
                          Color? iconColor;
                          Color? tileColor;

                          TextStyle textStyle =
                              textTheme.bodyLarge ?? const TextStyle();
                          FontWeight fontWeight = FontWeight.normal;

                          if (isCorrect) {
                            leadingIcon = Icons.check_circle_rounded;
                            iconColor = colorScheme.primary;

                            fontWeight = FontWeight.w600;
                            textStyle =
                                textStyle.copyWith(color: colorScheme.primary);
                          } else if (isSelected && !isCorrect) {
                            leadingIcon = Icons.cancel_rounded;
                            iconColor = colorScheme.error;

                            textStyle = textStyle.copyWith(
                                decoration: TextDecoration.lineThrough,
                                color: colorScheme.error.withOpacity(0.8));
                          } else {
                            leadingIcon = null;
                            iconColor = colorScheme.onSurfaceVariant;
                            textStyle = textStyle.copyWith(
                                color: colorScheme.onSurfaceVariant);
                          }

                          return Container(
                            margin: const EdgeInsets.symmetric(vertical: 4.0),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 8),
                            decoration: BoxDecoration(
                                color: tileColor,
                                borderRadius: BorderRadius.circular(8.0),
                                border: Border.all(
                                    color: isCorrect
                                        ? colorScheme.primary.withOpacity(0.5)
                                        : (isSelected
                                            ? colorScheme.error.withOpacity(0.5)
                                            : colorScheme.outlineVariant
                                                .withOpacity(0.5)))),
                            child: Row(
                              children: [
                                if (leadingIcon != null)
                                  Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                        end: 12.0),
                                    child: Icon(leadingIcon,
                                        color: iconColor, size: 20),
                                  ),
                                Expanded(
                                  child: Text(
                                    optionText,
                                    style: textStyle.copyWith(
                                        fontWeight: fontWeight),
                                    textDirection: textDirection,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                      ],
                    ),
                  ),
                );
              },
            ),
    );
  }
}
