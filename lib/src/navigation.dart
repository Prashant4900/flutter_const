import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcNavigator {

  pop(context) {
    return Navigator.pop(context);
  }

  pushReplacement(context, {required Widget screen, RouteSettings? settings}) {
    return Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => screen, settings: settings),
    );
  }

  push(context, {required Widget screen, RouteSettings? settings}) {
    return Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen, settings: settings),
    );
  }
}

