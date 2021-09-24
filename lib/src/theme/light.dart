import 'package:flutter/material.dart';
import 'package:flutter_const/src/constant/color.dart';

ThemeData lightTheme = ThemeData(
  primarySwatch: primarySwatch,
  brightness: Brightness.light,

  // Fonts
  // fontFamily: "",

  // Colors
  scaffoldBackgroundColor: FcColor.scaffoldBackgroundColor,
  backgroundColor: textSwatch.shade100,
  cardColor: FcColor.cardColor,
  bottomAppBarColor: FcColor.cardColor,
  dividerColor: const Color(0x1C000000),
  primaryColor: FcColor.primaryLight,

  // Themes
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: FcColor.cardColor,
    selectedItemColor: FcColor.selectedItemColor,
    unselectedItemColor: FcColor.unselectedItemColor,
  ),
  cardTheme: const CardTheme(color: FcColor.cardColor),

  // AppBarTheme
  appBarTheme: const AppBarTheme(backgroundColor: FcColor.cardColor),

  // TextTheme
  textTheme: TextTheme(
    headline1: TextStyle(
      color: textSwatch.shade700,
      fontWeight: FontWeight.w300,
    ),
    headline2: TextStyle(color: textSwatch.shade600),
    headline3: TextStyle(color: textSwatch.shade700),
    headline4: TextStyle(color: textSwatch.shade700),
    headline5: TextStyle(color: textSwatch.shade600),
    headline6: TextStyle(color: textSwatch.shade700),
    subtitle1: TextStyle(color: textSwatch.shade700),
    subtitle2: TextStyle(color: textSwatch.shade600),
    bodyText1: TextStyle(color: textSwatch.shade700),
    bodyText2: TextStyle(color: textSwatch.shade500),
    button: TextStyle(color: textSwatch.shade500),
    caption: TextStyle(color: textSwatch.shade500),
    overline: TextStyle(color: textSwatch.shade500),
  ),
);
