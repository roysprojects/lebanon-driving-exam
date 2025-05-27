import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:lebanon_driving_exam/providers/theme_provider.dart';
import '../widgets/responsive_center.dart';

final appVersionProvider = FutureProvider<String>((ref) async {
  final packageInfo = await PackageInfo.fromPlatform();
  return packageInfo.version;
});

class SettingsScreen extends ConsumerStatefulWidget {
  const SettingsScreen({super.key});

  @override
  ConsumerState<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends ConsumerState<SettingsScreen> {
  String _appVersion = '...';

  @override
  void initState() {
    super.initState();
    _initPackageInfo();
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    if (mounted) {
      setState(() {
        _appVersion = info.version;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;
    final currentThemeMode = ref.watch(themeNotifierProvider);
    final themeNotifier = ref.read(themeNotifierProvider.notifier);

    return Scaffold(
      body: ResponsiveCenter(
        child: ListView(
          children: [
            Text(
              'Settings',
              style:
                  textTheme.headlineSmall?.copyWith(color: colorScheme.primary),
            ),
            const SizedBox(height: 24),
            ListTile(
              leading: Icon(Icons.info_outline, color: colorScheme.secondary),
              title: Text('App Version', style: textTheme.titleMedium),
              subtitle: Text(
                _appVersion,
                style: textTheme.bodyMedium
                    ?.copyWith(color: colorScheme.onSurfaceVariant),
              ),
            ),
            const SizedBox(height: 16),
            SwitchListTile(
              title: Text('Dark Mode', style: textTheme.titleMedium),
              value: currentThemeMode == ThemeMode.dark,
              onChanged: (bool value) {
                if (value) {
                  themeNotifier.setThemeMode(ThemeModeSetting.dark);
                } else {
                  themeNotifier.setThemeMode(ThemeModeSetting.light);
                }
              },
              secondary:
                  Icon(Icons.brightness_6_outlined, color: colorScheme.secondary),
                  activeColor: colorScheme.primary,
            ),
          ],
        ),
      ),
    );
  }
}
