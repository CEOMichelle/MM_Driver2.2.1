import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: const Color(0xFF064C81),
  secondaryHeaderColor: const Color(0xFF1976BD),
  disabledColor: const Color(0xFFBFBFBF),
  brightness: Brightness.light,
  hintColor: const Color(0xFFBE2424),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: const Color(0xFF064C81))),
  colorScheme: const ColorScheme.light(
          primary: Color(0xFF064C81), secondary: Color(0xFF1976BD))
      .copyWith(error: const Color(0xFF65AFE8)),
);
