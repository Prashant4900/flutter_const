import 'dart:io';

import 'package:flutter/material.dart';

DateTime? backButtonPressedTime;

Future<bool> fcOnWillPop(context,
    {String? message, SnackBarBehavior? snackBarBehavior}) async {
  DateTime currentTime = DateTime.now();

  //Statement 1 Or statement2
  bool backButton = backButtonPressedTime == null ||
      currentTime.difference(backButtonPressedTime!) >
          const Duration(milliseconds: 10);

  if (backButton) {
    backButtonPressedTime = currentTime;
    //TODO: add snackBar

    return false;
  }
  return exit(0);
}
