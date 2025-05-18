import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/question_metadata.dart';
import '../data/questions_data.dart';
import '../models/question.dart';
import 'quiz_state.dart';

class QuizNotifier extends StateNotifier<QuizState> {
  final Map<QuestionCategory, List<Question>> _allCategorizedQuestionsData =
      allCategorizedQuestions;

  QuizNotifier()
      : super(QuizState.initial(
            _getInitialAvailableCounts(allCategorizedQuestions)));

  static Map<QuestionCategory, int> _getInitialAvailableCounts(
      Map<QuestionCategory, List<Question>> data) {
    final counts = <QuestionCategory, int>{};
    for (var category in QuestionCategory.values) {
      counts[category] = data[category]?.length ?? 0;
    }
    counts.removeWhere(
        (key, value) => key == QuestionCategory.unknown && value == 0);
    return counts;
  }

  void setSelectedMode(String mode) {
    if (['General', 'Cars'].contains(mode)) {
      if (state.selectedMode != mode) {
        state = state.copyWith(selectedMode: mode);
        print("Quiz mode set to: $mode");
      }
    } else {
      print("Warning: Invalid mode '$mode'. Defaulting to 'General'.");
      if (state.selectedMode != 'General') {
        state = state.copyWith(selectedMode: 'General');
      }
    }
  }

  void setLanguage(String langCode) {
    if (['en', 'fr', 'ar'].contains(langCode)) {
      if (state.selectedLanguage != langCode) {
        state = state.copyWith(selectedLanguage: langCode);
        print("Quiz language set to: $langCode");
      }
    } else {
      print("Warning: Invalid language code '$langCode'. Defaulting to 'en'.");
      if (state.selectedLanguage != 'en') {
        state = state.copyWith(selectedLanguage: 'en');
      }
    }
  }

  void generateQuiz(Map<QuestionCategory, int> requestedCounts) {
    List<Question> generatedQuestions = [];
    final random = Random();
    final selectedMode = state.selectedMode;
    final allowedCatsForCars = {'G', 'B', 'BC'};

    requestedCounts.forEach((category, requestedCount) {
      final availableQuestionsInCategory =
          _allCategorizedQuestionsData[category] ?? [];

      List<Question> filteredCategoryQuestions;
      if (selectedMode == 'Cars') {
        filteredCategoryQuestions = availableQuestionsInCategory.where((q) {
          final originalCat = questionIdToCatMap[q.id] ?? '';
          return allowedCatsForCars.contains(originalCat);
        }).toList();
      } else {
        filteredCategoryQuestions = List.from(availableQuestionsInCategory);
      }

      filteredCategoryQuestions.shuffle(random);

      final countToAdd = min(requestedCount, filteredCategoryQuestions.length);
      if (countToAdd > 0) {
        generatedQuestions.addAll(filteredCategoryQuestions.take(countToAdd));
      }
    });

    generatedQuestions.shuffle(random);

    print(
        "Generated $selectedMode quiz with ${generatedQuestions.length} questions.");

    state = state.copyWith(
      currentQuizQuestions: generatedQuestions,
      results: const [],
      currentQuestionIndex: 0,
      quizCompleted: false,
    );
  }

  void answerQuestion(int selectedOptionIndex) {
    if (state.quizCompleted || state.currentQuestion == null) return;
    final currentQ = state.currentQuestion!;
    final bool isCorrect = selectedOptionIndex == currentQ.correctAnswerIndex;
    final newResult = QuestionResult(
      question: currentQ,
      selectedAnswerIndex: selectedOptionIndex,
      isCorrect: isCorrect,
    );
    final newResultsList = List<QuestionResult>.from(state.results)
      ..add(newResult);
    bool quizNowCompleted =
        state.currentQuestionIndex >= state.currentQuizQuestions.length - 1;
    int nextIndex = quizNowCompleted
        ? state.currentQuestionIndex
        : state.currentQuestionIndex + 1;
    if (quizNowCompleted) {
      print(
          "Quiz completed. Score: ${newResultsList.where((r) => r.isCorrect).length} / ${state.currentQuizQuestions.length}");
    }
    state = state.copyWith(
      results: newResultsList,
      currentQuestionIndex: nextIndex,
      quizCompleted: quizNowCompleted,
    );
  }

  void resetQuiz() {
    state = QuizState.initial(state.allAvailableCounts);
  }
}

final quizProvider = StateNotifierProvider<QuizNotifier, QuizState>((ref) {
  return QuizNotifier();
});
