import 'package:flutter/material.dart';
import 'package:lebanon_driving_exam/screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../widgets/responsive_center.dart';
import 'home_screen.dart';

class DisclaimerScreen extends StatelessWidget {
  const DisclaimerScreen({super.key});

  Future<void> _acknowledgeDisclaimer(BuildContext context) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    await prefs.setBool('hasSeenDisclaimer', true);

    if (context.mounted) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const MainScreen()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    const String disclaimerTitle = "Disclaimer & Data Source";
    const String disclaimerBody = """
The questions and answers used in this application are sourced from the official DLSS Theoretical Exam Questions document, version 1.2.

Please be aware that:
- The data has been extracted and integrated as-is.
- No alterations have been made to the original text, including potential typos or inaccuracies present in the source document.
- The developer of this application is not responsible for any errors, omissions, or outdated information within the question data originating from the DLSS document.

This application is intended as a study aid and does not guarantee passing the official exam. Always refer to the official source material for definitive information.
""";
    const String buttonText = "Acknowledge & Continue";

    return Scaffold(
      appBar: AppBar(
        title: Text(disclaimerTitle,
            style: TextStyle(color: colorScheme.onPrimary)),
        backgroundColor: colorScheme.primary,
        automaticallyImplyLeading: false,
      ),
      body: ResponsiveCenter(
        maxWidth: 650,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                disclaimerTitle,
                style: textTheme.headlineSmall
                    ?.copyWith(color: colorScheme.primary),
              ),
              const SizedBox(height: 16),
              Text(
                disclaimerBody,
                style: textTheme.bodyMedium?.copyWith(
                    height: 1.5, color: colorScheme.onSurfaceVariant),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 32),
              Center(
                child: ElevatedButton(
                  onPressed: () => _acknowledgeDisclaimer(context),
                  child: const Text(buttonText),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
