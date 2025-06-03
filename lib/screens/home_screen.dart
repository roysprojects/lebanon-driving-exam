import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/question.dart';
import '../providers/quiz_provider.dart';
import '../widgets/responsive_center.dart';
import 'quiz_screen.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});
  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final Map<QuestionCategory, TextEditingController> _controllers = {};
  final _formKey = GlobalKey<FormState>();
  String _selectedLanguage = 'en';
  String _selectedMode = ' General ';

  @override
  void initState() {
    super.initState();

    final initialCounts = ref.read(quizProvider).availableCountsForMode;
    _initializeControllers(initialCounts);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      final notifier = ref.read(quizProvider.notifier);
      notifier.setSelectedMode(' General ');
      notifier.setLanguage('en');

      setState(() {
        _selectedLanguage = 'en';
        _selectedMode = ' General ';

        _initializeControllers(ref.read(quizProvider).availableCountsForMode);
      });
    });
  }

  void _initializeControllers(Map<QuestionCategory, int> counts) {
    _controllers.clear();
    counts.forEach((category, count) {
      if (count > 0) {
        _controllers[category] = TextEditingController(text: '0');
      }
    });
  }

  @override
  void dispose() {
    _controllers.forEach((_, controller) => controller.dispose());
    super.dispose();
  }

  String _categoryToString(QuestionCategory category) {
    switch (category) {
      case QuestionCategory.safety:
        return 'Safety';
      case QuestionCategory.law:
        return 'Law';
      case QuestionCategory.signs:
        return 'Signs';
      default:
        return 'Unknown';
    }
  }

  @override
  Widget build(BuildContext context) {
    final quizState = ref.watch(quizProvider);
    final availableCountsForMode = quizState.availableCountsForMode;

    final categoriesToShow = QuestionCategory.values
        .where((cat) =>
            availableCountsForMode.containsKey(cat) &&
            availableCountsForMode[cat]! > 0)
        .toList();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      bool controllersNeedUpdate = false;
      for (var cat in categoriesToShow) {
        if (!_controllers.containsKey(cat)) {
          _controllers[cat] = TextEditingController(text: '0');
          controllersNeedUpdate = true;
        }
      }

      List<QuestionCategory> keysToRemove = [];
      for (var key in _controllers.keys) {
        if (!availableCountsForMode.containsKey(key) ||
            availableCountsForMode[key] == 0) {
          keysToRemove.add(key);
        }
      }
      for (var key in keysToRemove) {
        _controllers[key]?.dispose();
        _controllers.remove(key);
        controllersNeedUpdate = true;
      }

      if (controllersNeedUpdate && mounted) {
        setState(() {});
      }
    });

    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: ResponsiveCenter(
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Configure Your Mock Test',
                  style: textTheme.headlineSmall
                      ?.copyWith(color: colorScheme.primary),
                ),
                const SizedBox(height: 24),
                Text(
                  'Select Test Mode:',
                  style: textTheme.titleMedium
                      ?.copyWith(color: colorScheme.onSurfaceVariant),
                ),
                const SizedBox(height: 8),
                SegmentedButton<String>(
                  segments: const <ButtonSegment<String>>[
                    ButtonSegment<String>(
                        value: ' General ',
                        label: Text(' General '),
                        icon: Icon(Icons.public)),
                    ButtonSegment<String>(
                        value: 'Cars',
                        label: Text('Cars'),
                        icon: Icon(Icons.directions_car)),
                  ],
                  selected: {_selectedMode},
                  onSelectionChanged: (Set<String> newSelection) {
                    final newMode = newSelection.first;

                    setState(() {
                      _selectedMode = newMode;

                      _initializeControllers(ref
                          .read(quizProvider.notifier)
                          .state
                          .availableCountsForMode);
                    });
                    ref.read(quizProvider.notifier).setSelectedMode(newMode);
                  },
                  style: SegmentedButton.styleFrom(
                    selectedBackgroundColor: colorScheme.secondaryContainer,
                    selectedForegroundColor: colorScheme.onSecondaryContainer,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'Select Test Language:',
                  style: textTheme.titleMedium
                      ?.copyWith(color: colorScheme.onSurfaceVariant),
                ),
                const SizedBox(height: 8),
                SegmentedButton<String>(
                  segments: const <ButtonSegment<String>>[
                    ButtonSegment<String>(value: 'en', label: Text(' English ')),
                    ButtonSegment<String>(value: 'fr', label: Text('Français')),
                    ButtonSegment<String>(value: 'ar', label: Text('العربية')),
                  ],
                  selected: {_selectedLanguage},
                  onSelectionChanged: (Set<String> newSelection) {
                    final newLang = newSelection.first;
                    setState(() {
                      _selectedLanguage = newLang;
                    });
                  },
                  style: SegmentedButton.styleFrom(
                    selectedBackgroundColor: colorScheme.primaryContainer,
                    selectedForegroundColor: colorScheme.onPrimaryContainer,
                  ),
                ),
                const SizedBox(height: 24),
                const Divider(thickness: 1, height: 24),
                Text(
                  'Select Question Counts:',
                  style: textTheme.titleMedium
                      ?.copyWith(color: colorScheme.onSurfaceVariant),
                ),
                const SizedBox(height: 16),
                if (categoriesToShow.isEmpty)
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Text(
                        "No questions available for the '$_selectedMode' mode.",
                        style: textTheme.bodyMedium
                            ?.copyWith(fontStyle: FontStyle.italic)),
                  )
                else
                  ...categoriesToShow.map((category) {
                    final categoryName = _categoryToString(category);

                    final maxCount = availableCountsForMode[category] ?? 0;

                    final controller = _controllers[category] ??
                        TextEditingController(text: '0');

                    return Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Text(
                              '$categoryName (Max: $maxCount)',
                              style: textTheme.bodyLarge,
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            flex: 1,
                            child: TextFormField(
                              controller: controller,
                              key: ValueKey('$category-$_selectedMode'),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              textAlign: TextAlign.center,
                              validator: (value) {
                                if (value == null || value.isEmpty)
                                  return 'Enter';
                                final num = int.tryParse(value);
                                if (num == null) return 'Invalid';
                                if (num < 0) return '>= 0';
                                if (num > maxCount) return '<= $maxCount';
                                return null;
                              },
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                const SizedBox(height: 32),
                Align(
                  alignment: Alignment.center,
                  child: ElevatedButton.icon(
                    icon: const Icon(Icons.play_arrow_rounded),
                    label: const Text('Start Mock Test'),
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        final Map<QuestionCategory, int> requestedCounts = {};
                        int totalQuestions = 0;
                        _controllers.forEach((category, controller) {
                          final count = int.tryParse(controller.text) ?? 0;
                          if (count > 0) {
                            requestedCounts[category] = count;
                            totalQuestions += count;
                          }
                        });
                        if (totalQuestions == 0) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: const Text(
                                'Please select at least one question for the chosen mode.'),
                            behavior: SnackBarBehavior.floating,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)),
                          ));
                          return;
                        }

                        ref
                            .read(quizProvider.notifier)
                            .setLanguage(_selectedLanguage);

                        ref
                            .read(quizProvider.notifier)
                            .generateQuiz(requestedCounts);

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuizScreen()),
                        );
                      }
                    },
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
