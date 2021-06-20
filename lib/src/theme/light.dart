import 'package:flutter/material.dart';
import 'package:flutter_const/src/theme/constant.dart';

ThemeData lightTheme = ThemeData(
  primarySwatch: primarySwatch,
  brightness: Brightness.light,

  // Colors
  scaffoldBackgroundColor: Color(0xffF2F3F5),
  backgroundColor: textSwatch.shade100,
  cardColor: Colors.white,
  bottomAppBarColor: Colors.white,
  dividerColor: Color(0x1C000000),

  // Themes
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.grey,
  ),
  cardTheme: CardTheme(color: Colors.white),
  appBarTheme: AppBarTheme(backgroundColor: Colors.white),
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
