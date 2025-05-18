
import 'package:flutter/material.dart';
import '../widgets/responsive_center.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ResponsiveCenter(
        maxWidth: 700,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Application Settings',
                style: textTheme.headlineSmall?.copyWith(color: colorScheme.primary),
              ),
            ),
          ],
        ),
      ),
    );
  }
}