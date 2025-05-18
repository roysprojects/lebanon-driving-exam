import 'package:flutter/foundation.dart';

import '../data/question_metadata.dart';
import '../data/questions_data.dart';
import '../models/question.dart';

@immutable
class QuizState {
  final List<Question> currentQuizQuestions;
  final List<QuestionResult> results;
  final int currentQuestionIndex;
  final bool quizCompleted;
  final String selectedLanguage;
  final String selectedMode;

  final Map<QuestionCategory, int> allAvailableCounts;

  int get score => results.where((r) => r.isCorrect).length;
  Question? get currentQuestion => currentQuizQuestions.isNotEmpty &&
          currentQuestionIndex < currentQuizQuestions.length
      ? currentQuizQuestions[currentQuestionIndex]
      : null;
  List<QuestionResult> get incorrectResults =>
      results.where((r) => !r.isCorrect).toList();
  int get totalQuestions => currentQuizQuestions.length;
  int get currentQuestionNumber => currentQuestionIndex + 1;

  Map<QuestionCategory, int> get availableCountsForMode {
    if (selectedMode == 'General') {
      return allAvailableCounts;
    } else if (selectedMode == 'Cars') {
      final Map<QuestionCategory, int> carCounts = {
        QuestionCategory.safety: 0,
        QuestionCategory.law: 0,
        QuestionCategory.signs: 0,
      };
      final allowedCats = {'G', 'B', 'BC'};

      for (final question in allQuestions) {
        final originalCat = questionIdToCatMap[question.id] ?? '';
        if (allowedCats.contains(originalCat)) {
          if (carCounts.containsKey(question.category)) {
            carCounts[question.category] = carCounts[question.category]! + 1;
          }
        }
      }
      carCounts.removeWhere((key, value) => value == 0);
      return carCounts;
    }

    return allAvailableCounts;
  }

  const QuizState({
    required this.currentQuizQuestions,
    required this.results,
    required this.currentQuestionIndex,
    required this.quizCompleted,
    required this.allAvailableCounts,
    required this.selectedLanguage,
    required this.selectedMode,
  });

  factory QuizState.initial(Map<QuestionCategory, int> availableCounts) {
    return QuizState(
      currentQuizQuestions: const [],
      results: const [],
      currentQuestionIndex: 0,
      quizCompleted: false,
      allAvailableCounts: availableCounts,
      selectedLanguage: 'en',
      selectedMode: 'General',
    );
  }

  QuizState copyWith({
    List<Question>? currentQuizQuestions,
    List<QuestionResult>? results,
    int? currentQuestionIndex,
    bool? quizCompleted,
    Map<QuestionCategory, int>? allAvailableCounts,
    String? selectedLanguage,
    String? selectedMode,
  }) {
    return QuizState(
      currentQuizQuestions: currentQuizQuestions ?? this.currentQuizQuestions,
      results: results ?? this.results,
      currentQuestionIndex: currentQuestionIndex ?? this.currentQuestionIndex,
      quizCompleted: quizCompleted ?? this.quizCompleted,
      allAvailableCounts: allAvailableCounts ?? this.allAvailableCounts,
      selectedLanguage: selectedLanguage ?? this.selectedLanguage,
      selectedMode: selectedMode ?? this.selectedMode,
    );
  }
}
