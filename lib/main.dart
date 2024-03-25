import 'package:flutter/material.dart';
import 'package:session11_task/screens/home_page.dart';
import 'package:session11_task/themes/app_theme_light.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appThemeLight(),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
