import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lebanon_driving_exam/providers/theme_provider.dart';
import 'package:lebanon_driving_exam/screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'screens/disclaimer_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  final bool hasSeenDisclaimer = prefs.getBool('hasSeenDisclaimer') ?? false;
  runApp(ProviderScope(
    child: MyApp(showDisclaimer: !hasSeenDisclaimer),
  ));
}

class MyApp extends ConsumerWidget {
  final bool showDisclaimer;

  const MyApp({super.key, required this.showDisclaimer});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ThemeMode currentThemeMode = ref.watch(themeNotifierProvider);

    const seedColor = Colors.teal;

    final lightColorScheme = ColorScheme.fromSeed(
      seedColor: seedColor,
      brightness: Brightness.light,
    );

    final lightTheme = ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
        textTheme: GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme)
            .apply(
          bodyColor: lightColorScheme.onSurface,
          displayColor: lightColorScheme.onSurface,
        ),
        cardTheme: CardTheme(
          elevation: 1.0,
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
              side: BorderSide(
                  color: lightColorScheme.outlineVariant.withOpacity(0.7))),
          color: ElevationOverlay.applySurfaceTint(
              lightColorScheme.surface, lightColorScheme.surfaceTint, 1),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: lightColorScheme.surfaceVariant.withOpacity(0.5),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: lightColorScheme.outlineVariant),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: lightColorScheme.primary, width: 1.5),
          ),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              foregroundColor: lightColorScheme.onPrimary,
              backgroundColor: lightColorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              textStyle: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.w600, fontSize: 15)),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
              foregroundColor: lightColorScheme.primary,
              side: BorderSide(color: lightColorScheme.outline),
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
            backgroundColor: lightColorScheme.surface,
            foregroundColor: lightColorScheme.onSurface,
            centerTitle: false,
            titleTextStyle: GoogleFonts.nunitoSans(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: lightColorScheme.onSurface)),
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
                side: BorderSide(color: lightColorScheme.outline))));


    final darkColorScheme = ColorScheme.fromSeed(
      seedColor: seedColor,
      brightness: Brightness.dark,
    );

    final darkTheme = ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
        textTheme: GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme)
            .apply(
          bodyColor: darkColorScheme.onSurface,
          displayColor: darkColorScheme.onSurface,
        ),
        cardTheme: CardTheme(
          elevation: 1.0,
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
              side: BorderSide(
                  color: darkColorScheme.outlineVariant.withOpacity(0.7))),
          color: ElevationOverlay.applySurfaceTint(
              darkColorScheme.surface, darkColorScheme.surfaceTint, 1),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: darkColorScheme.surfaceVariant.withOpacity(0.5),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide.none,
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: darkColorScheme.outlineVariant),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12.0),
            borderSide: BorderSide(color: darkColorScheme.primary, width: 1.5),
          ),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              foregroundColor: darkColorScheme.onPrimary,
              backgroundColor: darkColorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
              textStyle: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.w600, fontSize: 15)),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
              foregroundColor: darkColorScheme.primary,
              side: BorderSide(color: darkColorScheme.outline),
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
            backgroundColor: darkColorScheme.surface,
            foregroundColor: darkColorScheme.onSurface,
            centerTitle: false,
            titleTextStyle: GoogleFonts.nunitoSans(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: darkColorScheme.onSurface)),
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
                side: BorderSide(color: darkColorScheme.outline))));

    return MaterialApp(
      title: 'Driving Quiz',
      theme: lightTheme, 
      darkTheme: darkTheme, 
      themeMode: currentThemeMode,
      home: showDisclaimer ? const DisclaimerScreen() : const MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
