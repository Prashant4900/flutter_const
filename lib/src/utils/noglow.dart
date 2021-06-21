import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcNoGlowBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}
