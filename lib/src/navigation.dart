import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class FcNavigator {
  pop(context) {
    return Navigator.pop(context);
  }

  pushReplacement(context,
      {required Widget screen, RouteSettings? settings, type}) {
    PageTransitionType type = PageTransitionType.fade;
    return Navigator.pushReplacement(
        context, PageTransition(child: screen, settings: settings, type: type));
  }

  push(context, {required Widget screen, RouteSettings? settings, type}) {
    PageTransitionType type = PageTransitionType.fade;
    return Navigator.push(
        context, PageTransition(child: screen, settings: settings, type: type));
  }

  removeRoute(context,
      {required Widget screen, RouteSettings? settings, type}) {
    PageTransitionType type = PageTransitionType.fade;
    return Navigator.removeRoute(
        context, PageTransition(child: screen, settings: settings, type: type));
  }

  replace(context,
      {required Widget newScreen,
      required Widget oldScreen,
      RouteSettings? settings,
      type}) {
    PageTransitionType type = PageTransitionType.fade;
    return Navigator.replace(context,
        oldRoute:
            PageTransition(child: newScreen, settings: settings, type: type),
        newRoute:
            PageTransition(child: newScreen, settings: settings, type: type));
  }
}
