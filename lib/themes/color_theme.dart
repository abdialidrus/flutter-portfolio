import 'package:flutter/material.dart';
import 'package:flutter_portfolio/themes/text_theme.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade200,
    primary: Colors.deepPurple,
    secondary: const Color(0xFFF5f5f5),
    inversePrimary: Colors.deepPurple.shade700,
  ),
  useMaterial3: true,
  textTheme: textTheme
);