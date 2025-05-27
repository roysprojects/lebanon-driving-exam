

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';


enum ThemeModeSetting { light, dark, system }


class ThemeNotifier extends Notifier<ThemeMode> {
  static const String _themeModeKey = 'theme_mode';

  @override
  ThemeMode build() {
    _loadTheme();
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
      state = ThemeMode.light;
    }
  }

  Future<void> _saveTheme(ThemeMode themeMode) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_themeModeKey, themeMode == ThemeMode.dark ? 'dark' : 'light');
    } catch (e) {
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

final themeNotifierProvider = NotifierProvider<ThemeNotifier, ThemeMode>(ThemeNotifier.new);
