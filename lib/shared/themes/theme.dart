part of '../app_widget.dart';

final ThemeData lightTheme = ThemeData(
  primarySwatch: Colors.blue,
  colorScheme: _lightScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _lightScheme.primaryContainer,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: _lightScheme.primary, foregroundColor: Colors.white),
);

final darkTheme = ThemeData(
  primarySwatch: Colors.blue,
  colorScheme: _darkScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _darkScheme.primaryContainer,
  ),
);
