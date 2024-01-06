import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// labelSmall -->normal text
// labelMedium --> small headings
// labelLarge --> Big heading

ThemeData themeData = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    elevation: 0,
    backgroundColor: Colors.red,
    centerTitle: true,
  ),
  textTheme: TextTheme(
    labelLarge: TextStyle(
      fontSize: 24.h,
      fontWeight: FontWeight.bold,
    ),
    labelMedium: TextStyle(
      fontSize: 20.h,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      fontSize: 17.h,
      fontWeight: FontWeight.normal,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        4.h,
      ),
    ),
  ),
  outlinedButtonTheme: const OutlinedButtonThemeData(
    style: ButtonStyle(
      elevation: MaterialStatePropertyAll(2),
      backgroundColor: MaterialStatePropertyAll(
        Colors.white,
      ),
    ),
  ),
);
