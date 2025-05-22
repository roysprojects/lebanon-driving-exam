// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

// Define an enum for theme settings
enum ThemeModeSetting { light, dark, system }

// ThemeNotifier class
class ThemeNotifier extends Notifier<ThemeMode> {
  static const String _themeModeKey = 'theme_mode';

  @override
  ThemeMode build() {
    _loadTheme();
    // Default to light theme if not loaded or error occurs
    return ThemeMode.light; 
  }

  Future<void> _loadTheme() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final themeModeString = prefs.getString(_themeModeKey);
      if (themeModeString == 'dark') {
        state = ThemeMode.dark;
      } else {
        state = ThemeMode.light;
      }
    } catch (e) {
      // If error occurs, default to light theme
      state = ThemeMode.light;
    }
  }

  Future<void> _saveTheme(ThemeMode themeMode) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_themeModeKey, themeMode == ThemeMode.dark ? 'dark' : 'light');
    } catch (e) {
      // Handle error saving theme
      debugPrint('Error saving theme: $e');
    }
  }

  void setThemeMode(ThemeModeSetting mode) {
    ThemeMode newThemeMode;
    switch (mode) {
      case ThemeModeSetting.light:
        newThemeMode = ThemeMode.light;
        break;
      case ThemeModeSetting.dark:
        newThemeMode = ThemeMode.dark;
        break;
      case ThemeModeSetting.system:
      // For now, system defaults to light. 
      // In a future implementation, this could listen to system settings.
        newThemeMode = ThemeMode.light; 
        break;
      default:
        newThemeMode = ThemeMode.light;
    }
    if (state != newThemeMode) {
      state = newThemeMode;
      _saveTheme(newThemeMode);
    }
  }
}

// Global provider for ThemeNotifier
final themeNotifierProvider = NotifierProvider<ThemeNotifier, ThemeMode>(ThemeNotifier.new);
