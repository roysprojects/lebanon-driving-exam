import 'package:flutter/foundation.dart';

enum QuestionCategory { safety, law, signs, unknown }

@immutable
class Question {
  final String id;
  final QuestionCategory category;

  final Map<String, String> questionTexts;
  final Map<String, List<String>> options;
  final int correctAnswerIndex;

  const Question({
    required this.id,
    required this.category,
    required this.questionTexts,
    required this.options,
    required this.correctAnswerIndex,
  });

  static QuestionCategory categoryFromString(String type, String cat) {
    if (type.toLowerCase() == 'signs') {
      return QuestionCategory.signs;
    }
    if (type.toLowerCase() == 'ed') {
      return QuestionCategory.safety;
    }
    switch (type.toLowerCase()) {
      case 'safety':
        return QuestionCategory.safety;
      case 'law':
        return QuestionCategory.law;
      default:
        print(
            "Warning: Unknown question type '$type' for ID $cat. Defaulting category.");
        return QuestionCategory.unknown;
    }
  }

  String getLocalizedQuestion(String langCode) {
    return questionTexts[langCode] ??
        questionTexts['en'] ??
        'Question text not found';
  }

  List<String> getLocalizedOptions(String langCode) {
    return options[langCode] ?? options['en'] ?? ['Option', 'not', 'found'];
  }
}

@immutable
class QuestionResult {
  final Question question;
  final int? selectedAnswerIndex;
  final bool isCorrect;

  const QuestionResult({
    required this.question,
    required this.selectedAnswerIndex,
    required this.isCorrect,
  });
}
