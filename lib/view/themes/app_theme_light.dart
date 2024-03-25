import 'package:flutter/material.dart';
import 'package:session11_task/view/themes/colors.dart';

ThemeData appThemeLight() {
  return ThemeData(
    primaryColor: primaryColor,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        backgroundColor: MaterialStatePropertyAll(primaryColor),
        foregroundColor: const MaterialStatePropertyAll(textColor),
        padding: const MaterialStatePropertyAll(
          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        ),
        textStyle: const MaterialStatePropertyAll(TextStyle(fontSize: 22)),
      ),
    ),
    appBarTheme: AppBarTheme(
      foregroundColor: textColor,
      backgroundColor: primaryColor,
      centerTitle: true,
      titleTextStyle: const TextStyle(
        fontSize: 28,
      ),
    ),
  );
}
