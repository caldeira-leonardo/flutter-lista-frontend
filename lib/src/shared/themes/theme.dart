part of '../app_widget.dart';

final ThemeData lightTheme = ThemeData(
  primarySwatch: Colors.blue,
  colorScheme: _lightScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _lightScheme.primaryContainer,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: _lightScheme.primary,
    foregroundColor: Colors.white,
  ),
  segmentedButtonTheme: _segmentButtonTheme,
);

final darkTheme = ThemeData(
  primarySwatch: Colors.blue,
  colorScheme: _darkScheme,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: _darkScheme.primaryContainer,
  ),
  segmentedButtonTheme: _segmentButtonTheme,
);

SegmentedButtonThemeData _segmentButtonTheme = SegmentedButtonThemeData(
  style: ButtonStyle(
    textStyle: WidgetStateProperty.resolveWith<TextStyle?>((state) {
      if (state.contains(WidgetState.selected)) {
        return const TextStyle(fontSize: 9);
      }
      return const TextStyle(fontSize: 12);
    }),
  ),
);
