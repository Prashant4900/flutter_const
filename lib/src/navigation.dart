import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

pushReplacementTo(context, {Widget? screen, RouteSettings? settings}) {
  return Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => screen!, settings: settings),
  );
}

pushTo(context, {Widget? screen, RouteSettings? settings}) {
  return Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => screen!, settings: settings),
  );
}

popTo(context, {Widget? screen, RouteSettings? settings}) {
  return Navigator.pop(context);
}

//TODO: need to be build
myPrivateRoute({required Widget screen, RouteSettings? args, PageTransitionType? transition, int? duration}) {
  return PageTransition(
    child: screen,
    settings: args,
    type: transition ?? PageTransitionType.rightToLeft,
    duration: Duration(milliseconds: duration ?? 500),
  );
}