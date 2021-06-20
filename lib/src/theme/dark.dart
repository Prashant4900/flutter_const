import 'package:flutter/material.dart';
import 'package:flutter_const/src/color.dart';
import 'package:flutter_const/src/theme/constant.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Color(0xff141414),
  scaffoldBackgroundColor: const Color(0xFF0A0A0A),
  backgroundColor: const Color(0xFF24242a),
  cardColor: const Color(0xFF2f2f34),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.black,
    selectedItemColor: Color(0xffD2D6D9),
    unselectedItemColor: Color(0xff585A5B),
  ),
  cardTheme: CardTheme(
    color: Colors.black,
  ),
  appBarTheme: AppBarTheme(backgroundColor: Colors.black),
  bottomAppBarColor: const Color(0xFF35353a),
  dividerColor: const Color(0x1CFFFFFF),
  textTheme: TextTheme(
    headline1: TextStyle(color: FcColor.headingDark, fontWeight: FontWeight.w300),
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
