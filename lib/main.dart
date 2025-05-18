import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lebanon_driving_exam/screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'screens/disclaimer_screen.dart';
import 'screens/home_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  final bool hasSeenDisclaimer = prefs.getBool('hasSeenDisclaimer') ?? false;
  runApp(ProviderScope(
    child: MyApp(showDisclaimer: !hasSeenDisclaimer),
  ));
}

class MyApp extends StatelessWidget {
  final bool showDisclaimer;

  const MyApp({super.key, required this.showDisclaimer});

  @override
  Widget build(BuildContext context) {
    const seedColor = Colors.teal;

    final colorScheme = ColorScheme.fromSeed(
      seedColor: seedColor,
      brightness: Brightness.light,
    );

    final baseTheme = ThemeData(
        useMaterial3: true,
        colorScheme: colorScheme,
        textTheme:
            GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme).apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        cardTheme: CardTheme(
          elevation: 1.0,
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
              side: BorderSide(
                  color: colorScheme.outlineVariant.withOpacity(0.7))),
          color: ElevationOverlay.applySurfaceTint(
              colorScheme.surface, colorScheme.surfaceTint, 1),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: colorScheme.surfaceVariant.withOpacity(0.5),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: colorScheme.outlineVariant),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: colorScheme.primary, width: 1.5),
          ),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              foregroundColor: colorScheme.onPrimary,
              backgroundColor: colorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              textStyle: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.w600, fontSize: 15)),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
              foregroundColor: colorScheme.primary,
              side: BorderSide(color: colorScheme.outline),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              textStyle: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.w600, fontSize: 15)),
        ),
        appBarTheme: AppBarTheme(
            elevation: 0.0,
            scrolledUnderElevation: 1.0,
            backgroundColor: colorScheme.surface,
            foregroundColor: colorScheme.onSurface,
            centerTitle: false,
            titleTextStyle: GoogleFonts.nunitoSans(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: colorScheme.onSurface)),
        listTileTheme: ListTileThemeData(
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0))),
        segmentedButtonTheme: SegmentedButtonThemeData(
            style: SegmentedButton.styleFrom(
                textStyle: GoogleFonts.nunitoSans(fontWeight: FontWeight.w500),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                side: BorderSide(color: colorScheme.outline))));

    return MaterialApp(
      title: 'Driving Quiz',
      theme: baseTheme,
      home: showDisclaimer ? const DisclaimerScreen() : const MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
