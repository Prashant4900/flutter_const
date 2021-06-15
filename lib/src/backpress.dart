import 'dart:io';

DateTime? backButtonPressedTime;

Future<bool> onWillPop() async {
  DateTime currentTime = DateTime.now();

  //Statement 1 Or statement2
  bool backButton = backButtonPressedTime == null || currentTime.difference(backButtonPressedTime!) > Duration(seconds: 3);

  if (backButton) {
    backButtonPressedTime = currentTime;

    //TODO: add snackBar

    return false;
  }
  return exit(0);
}
