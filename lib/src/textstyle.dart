import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcTextStyle {
  const FcTextStyle({this.fontFamily});
  final String? fontFamily;

  /// overline text style
  TextStyle? xSmallText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .overline!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? xSmallBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .overline!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// caption text style
  TextStyle? smallText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .caption!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? smallBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .caption!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// body text style
  TextStyle? bodyText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText1!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? bodyBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText1!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// button text style
  TextStyle? buttonText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? buttonBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .button!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// subtitle text style
  TextStyle? subtitleText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .subtitle1!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? subtitleBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .subtitle1!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline6 text style
  TextStyle? h6Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h6BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline5 text style
  TextStyle? h5Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h5BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline4 text style
  TextStyle? h4Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h4BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline3 text style
  TextStyle? h3Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h3BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline2 text style
  TextStyle? h2Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h2BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline1 text style
  TextStyle? h1Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(fontFamily: fontFamily);
  }

  TextStyle? h1BText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }
}
