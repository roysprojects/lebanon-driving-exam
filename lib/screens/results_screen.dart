import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lebanon_driving_exam/screens/main_screen.dart';

import '../providers/quiz_provider.dart';
import '../widgets/responsive_center.dart';
import 'home_screen.dart';
import 'review_screen.dart';

class ResultsScreen extends ConsumerWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final quizState = ref.watch(quizProvider);
    final score = quizState.score;
    final totalQuestions = quizState.totalQuestions;
    final incorrectResults = quizState.incorrectResults;
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    const double passingRatio = 24.0 / 30.0;
    bool didPass = false;
    int requiredScore = 0;
    if (totalQuestions > 0) {
      requiredScore = (totalQuestions * passingRatio).ceil();
      didPass = score >= requiredScore;
    } else {
      didPass = true;
    }

    final String resultTitle = didPass ? "Passed!" : "Failed";
    final Color statusColor =
        didPass ? Colors.green.shade700 : colorScheme.error;
    final IconData statusIcon =
        didPass ? Icons.check_circle_rounded : Icons.cancel_rounded;
    final percentage =
        totalQuestions > 0 ? (score / totalQuestions * 100).round() : 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz Results'),
        automaticallyImplyLeading: false,
      ),
      body: ResponsiveCenter(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(statusIcon, size: 80, color: statusColor),
            const SizedBox(height: 24),
            Text(
              resultTitle,
              style: textTheme.headlineMedium
                  ?.copyWith(fontWeight: FontWeight.bold, color: statusColor),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Text(
              'Your Score:',
              style: textTheme.titleLarge
                  ?.copyWith(color: colorScheme.onSurfaceVariant),
            ),
            Text(
              '$score / $totalQuestions ($percentage%)',
              style: textTheme.displaySmall
                  ?.copyWith(color: statusColor, fontWeight: FontWeight.bold),
            ),
            if (totalQuestions > 0)
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  '(Required score to pass: $requiredScore)',
                  style: textTheme.titleMedium
                      ?.copyWith(color: colorScheme.onSurfaceVariant),
                ),
              ),
            const SizedBox(height: 48),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (incorrectResults.isNotEmpty)
                  ElevatedButton.icon(
                    icon: const Icon(Icons.rate_review_outlined),
                    label: const Text('Review Incorrect'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ReviewScreen()),
                      );
                    },
                  ),
                if (incorrectResults.isNotEmpty) const SizedBox(height: 16),
                OutlinedButton.icon(
                  icon: const Icon(Icons.home_outlined),
                  label: const Text('Back to Home'),
                  onPressed: () {
                    ref.read(quizProvider.notifier).resetQuiz();
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MainScreen()),
                      (Route<dynamic> route) => false,
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
