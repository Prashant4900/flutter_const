import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcNavigator {
  pop(context) {
    return Navigator.pop(context);
  }

  pushReplacement(context, {required Widget screen, RouteSettings? settings}) {
    return Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => screen,
        settings: settings,
      ),
    );
  }

  push(context, {required Widget screen, RouteSettings? settings, type}) {
    return Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => screen,
        settings: settings,
      ),
    );
  }

  removeRoute(context,
      {required Widget screen, RouteSettings? settings, type}) {
    return Navigator.removeRoute(
      context,
      MaterialPageRoute(
        builder: (context) => screen,
        settings: settings,
      ),
    );
  }

  replace(context,
      {required Widget newScreen,
      required Widget oldScreen,
      RouteSettings? settings,
      type}) {
    return Navigator.replace(
      context,
      oldRoute: MaterialPageRoute(builder: (context) => oldScreen),
      newRoute: MaterialPageRoute(
        builder: (context) => newScreen,
        settings: settings
      ),
    );
  }
}
