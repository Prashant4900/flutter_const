import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcColor {
  // FcColor({
  //   this.bodyDarkColor,
  //   this.labelDarkColor,
  //   this.headingDarkColor,
  // });
  //
  // final Color? bodyDarkColor;
  // final Color? labelDarkColor;
  // final Color? headingDarkColor;

  // Dark
  static const Color bodyDark = Color(0xff838486);
  static const Color labelDark = Color(0xffD4D5D7);
  static const Color headingDark = Color(0xfff3f3f3);
  static const Color selectedItemDark = Color(0xffD2D6D9);
  static const Color unselectedItemDark = Color(0xff585A5B);
  static const Color cardBackgroundDark = Colors.black;
  static const Color cardDark = Color(0xFF2f2f34);
  static const Color backgroundDark = Color(0xFF24242a);
  static const Color scaffoldBackgroundDark = Color(0xFF0A0A0A);
  static const Color primaryDark = Color(0xff141414);
  static const Color primaryLightDark = Color(0xff585A5B);

  // Light
  // static const Color bodyColor = Color(0xff838486);
  // static const Color labelColor = Color(0xffD4D5D7);
  // static const Color headingColor = Color(0xfff3f3f3);
  static const Color selectedItemColor = Colors.grey;
  static const Color unselectedItemColor = Colors.black;
  // static const Color cardBackgroundColor = Colors.black;
  static const Color cardColor = Colors.white;
  // static const Color backgroundColor = Color(0xFF24242a);
  static const Color scaffoldBackgroundColor = Color(0xffF2F3F5);
  // static const Color primaryColor = Color(0xff141414);
  static const Color primaryLightColor = Color(0xffE1E8EB);
}

const int _textColor = 0xFF6B7280;
const MaterialColor textSwatch = MaterialColor(
  _textColor,
  <int, Color>{
    50: Color(0xFFF9FAFB),
    100: Color(0xFFF3F4F6),
    200: Color(0xFFE5E7EB),
    300: Color(0xFF9CA3AF),
    400: Color(0xFF4B5563),
    500: Color(_textColor),
    600: Color(0xFF374151),
    700: Color(0xFF222831),
    800: Color(0xFF111827),
    900: Color(0xFF151515),
  },
);

const int _primaryColor = 0xFF6366F1;
const MaterialColor primarySwatch = MaterialColor(
  _primaryColor,
  <int, Color>{
    50: Color(0xFFECEDFD),
    100: Color(0xFFD0D1FB),
    200: Color(0xFFB1B3F8),
    300: Color(0xFF9294F5),
    400: Color(0xFF7A7DF3),
    500: Color(_primaryColor),
    600: Color(0xFF5B5EEF),
    700: Color(0xFF5153ED),
    800: Color(0xFF4749EB),
    900: Color(0xFF3538E7),
  },
);
