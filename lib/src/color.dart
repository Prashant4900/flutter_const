import 'package:flutter/cupertino.dart';

class FcColor {
  FcColor({
    this.bodyDarkColor,
    this.labelDarkColor,
    this.headingDarkColor,
  });

  final Color? bodyDarkColor;
  final Color? labelDarkColor;
  final Color? headingDarkColor;

  static const Color bodyDark = Color(0xff838486);
  static const Color labelDark = Color(0xffD4D5D7);
  static const Color headingDark = Color(0xfff3f3f3);
}
