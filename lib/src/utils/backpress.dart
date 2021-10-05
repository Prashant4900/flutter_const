import 'dart:io';

import 'package:flutter/material.dart';

DateTime? backButtonPressedTime;
//SnackBarBehavior? snackBarBehavior

Future<bool> fcOnWillPop(
  context,
  String? message,
) async {
  DateTime currentTime = DateTime.now();

  //Statement 1 Or statement2
  bool backButton = backButtonPressedTime == null ||
      currentTime.difference(backButtonPressedTime!) >
          const Duration(milliseconds: 10);

  if (backButton) {
    backButtonPressedTime = currentTime;

    final snackBar = SnackBar(
      content: Text(message!),
      duration: Duration(seconds: 1),

      // behavior: snackBarBehavior,
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
    return false;
  }
  return exit(0);
}
