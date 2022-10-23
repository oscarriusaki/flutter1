import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;
  static ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.indigo,
    appBarTheme: AppBarTheme(
      color: Colors.indigo,
      elevation: 0,
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: primary,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 5,
    ),
    // elevated buttons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),
  );
}
