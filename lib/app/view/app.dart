import 'package:flutter/material.dart';
import 'package:kryptie/l10n/l10n.dart';
import 'package:kryptie/routes.dart';
import 'package:kryptie/shared/constants.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
        ),
        primaryColor: const Color.fromARGB(255, 164, 135, 187),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(10),
            backgroundColor: AppColors.electricBlue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.black,
          shape: CircleBorder(),
        ),
        listTileTheme: const ListTileThemeData(
          contentPadding: EdgeInsets.zero,
        ),
        dividerTheme: const DividerThemeData(
          color: Colors.black,
        ),
        chipTheme: ChipThemeData(
          showCheckmark: false,
          backgroundColor: Colors.white,
          selectedColor: AppColors.electricBlue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          side: const BorderSide(
            width: 1.5,
          ),
        ),
      ),
      routerConfig: router,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: const Locale('fr'),
    );
  }
}
