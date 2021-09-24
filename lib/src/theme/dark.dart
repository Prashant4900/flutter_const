import 'package:flutter/material.dart';
import 'package:flutter_const/src/constant/color.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,

  // Colors
  scaffoldBackgroundColor: FcColor.scaffoldBackgroundDark,
  backgroundColor: FcColor.backgroundDark,
  cardColor: FcColor.cardDark,
  primaryColor: FcColor.primaryDark,
  bottomAppBarColor: const Color(0xFF35353a),
  dividerColor: const Color(0x1CFFFFFF),

  // Themes
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: FcColor.cardBackgroundDark,
    selectedItemColor: FcColor.selectedItemDark,
    unselectedItemColor: FcColor.unselectedItemDark,
  ),
  cardTheme: const CardTheme(color: FcColor.cardBackgroundDark),

  // AppBarTheme
  appBarTheme: const AppBarTheme(backgroundColor: FcColor.cardBackgroundDark),

  textTheme: TextTheme(
    headline1: const TextStyle(color: FcColor.headingDark, fontWeight: FontWeight.w300),
    headline2: const TextStyle(color: FcColor.headingDark),
    headline3: const TextStyle(color: FcColor.headingDark),
    headline4: const TextStyle(color: FcColor.labelDark),
    headline5: const TextStyle(color: FcColor.labelDark),
    headline6: const TextStyle(color: FcColor.labelDark),
    subtitle1: TextStyle(color: textSwatch.shade200),
    subtitle2: TextStyle(color: textSwatch.shade300),
    bodyText1: const TextStyle(color: FcColor.bodyDark),
    bodyText2: const TextStyle(color: FcColor.bodyDark),
    button: TextStyle(color: textSwatch.shade400),
    caption: TextStyle(color: textSwatch.shade400),
    overline: TextStyle(color: textSwatch.shade400),
  ),
);
