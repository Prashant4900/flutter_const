import 'package:flutter/material.dart';
import 'package:flutter_const/src/constant/color.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,

  // Colors
  scaffoldBackgroundColor: FcColor.scaffoldBackgroundDark,
  backgroundColor: FcColor.backgroundDark,
  cardColor: FcColor.cardDark,
  primaryColor: FcColor.primaryDark,
  primaryColorLight: FcColor.primaryLightDark,
  bottomAppBarColor: const Color(0xFF35353a),
  dividerColor: const Color(0x1CFFFFFF),

  // Themes
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: FcColor.cardBackgroundDark,
    selectedItemColor: FcColor.selectedItemDark,
    unselectedItemColor: FcColor.unselectedItemDark,
  ),
  cardTheme: CardTheme(color: FcColor.cardBackgroundDark),

  // AppBarTheme
  appBarTheme: AppBarTheme(backgroundColor: FcColor.cardBackgroundDark),

  textTheme: TextTheme(
    headline1:
        TextStyle(color: FcColor.headingDark, fontWeight: FontWeight.w300),
    headline2: TextStyle(color: FcColor.headingDark),
    headline3: TextStyle(color: FcColor.headingDark),
    headline4: TextStyle(color: FcColor.labelDark),
    headline5: TextStyle(color: FcColor.labelDark),
    headline6: TextStyle(color: FcColor.labelDark),
    subtitle1: TextStyle(color: textSwatch.shade200),
    subtitle2: TextStyle(color: textSwatch.shade300),
    bodyText1: TextStyle(color: FcColor.bodyDark),
    bodyText2: TextStyle(color: FcColor.bodyDark),
    button: TextStyle(color: textSwatch.shade400),
    caption: TextStyle(color: textSwatch.shade400),
    overline: TextStyle(color: textSwatch.shade400),
  ),
);
