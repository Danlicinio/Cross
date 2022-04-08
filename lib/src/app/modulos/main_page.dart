import 'package:checkpoint_app/src/app/modulos/intro_page/intro_page.dart';
import 'package:checkpoint_app/src/theme/app_theme.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: IntroPage(),
    );
  }
}
