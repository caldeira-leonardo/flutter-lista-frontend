import 'package:flutter/material.dart';

import '../main.dart';

part 'themes/theme.dart';
part 'themes/colors_schemes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const MyHomePage(title: 'Listinha'),
    );
  }
}
