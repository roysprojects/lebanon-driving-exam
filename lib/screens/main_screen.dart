
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'home_screen.dart';
import 'settings_screen.dart';

final mainScreenIndexProvider = StateProvider<int>((ref) => 0);

class MainScreen extends ConsumerWidget {
  const MainScreen({super.key});

  final List<Widget> _screens = const [
    HomeScreen(),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedIndex = ref.watch(mainScreenIndexProvider);
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    final mediaQuery = MediaQuery.of(context);


    bool isDesktopLayout = mediaQuery.size.width >= 600;

    final navigationDestinations = [
      NavigationRailDestination(
        icon: const Icon(Icons.home_outlined),
        selectedIcon: const Icon(Icons.home),
        label: Text('Home', style: textTheme.labelSmall),
      ),
      NavigationRailDestination(
        icon: const Icon(Icons.settings_outlined),
        selectedIcon: const Icon(Icons.settings),
        label: Text('Settings', style: textTheme.labelSmall),
      ),
    ];

    if (isDesktopLayout) {
      return Scaffold(
        body: Row(
          children: [
            NavigationRail(
              selectedIndex: selectedIndex,
              onDestinationSelected: (index) => ref.read(mainScreenIndexProvider.notifier).state = index,
              labelType: NavigationRailLabelType.all,
              backgroundColor: colorScheme.surfaceContainerLowest,
              indicatorColor: colorScheme.primaryContainer,
              selectedIconTheme: IconThemeData(color: colorScheme.onPrimaryContainer),
              unselectedIconTheme: IconThemeData(color: colorScheme.onSurfaceVariant),
              selectedLabelTextStyle: textTheme.labelMedium?.copyWith(color: colorScheme.onSurface),
              unselectedLabelTextStyle: textTheme.labelMedium?.copyWith(color: colorScheme.onSurfaceVariant),
              minWidth: 80, // Adjust as needed
              destinations: navigationDestinations,
            ),
            const VerticalDivider(thickness: 1, width: 1), // Separator
            Expanded(
              child: IndexedStack(
                index: selectedIndex,
                children: _screens,
              ),
            ),
          ],
        ),
      );
    } else {
      // --- Mobile Layout with BottomNavigationBar ---
      return Scaffold(
        body: IndexedStack(
          index: selectedIndex,
          children: _screens,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (index) => ref.read(mainScreenIndexProvider.notifier).state = index,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined),
              activeIcon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
          selectedItemColor: colorScheme.primary,
          unselectedItemColor: colorScheme.onSurfaceVariant,
          backgroundColor: colorScheme.surfaceContainer,
          type: BottomNavigationBarType.fixed,
          elevation: 2.0,
          selectedLabelStyle: textTheme.labelSmall?.copyWith(fontWeight: FontWeight.w600),
          unselectedLabelStyle: textTheme.labelSmall,
        ),
      );
    }
  }
}