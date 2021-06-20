import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcTextStyle {
  const FcTextStyle({this.fontFamily});
  final String? fontFamily;

  /// overline text style
  TextStyle? xSmallText(BuildContext context) {
    return Theme.of(context).textTheme.overline!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? xSmallWText(BuildContext context) {
    return Theme.of(context).textTheme.overline!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? xSmallBText(BuildContext context) {
    return Theme.of(context).textTheme.overline!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? xSmallWBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .overline!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? xSmallBBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .overline!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// caption text style
  TextStyle? smallText(BuildContext context) {
    return Theme.of(context).textTheme.caption!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? smallWText(BuildContext context) {
    return Theme.of(context).textTheme.caption!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? smallBText(BuildContext context) {
    return Theme.of(context).textTheme.caption!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? smallWBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .caption!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? smallBBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .caption!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// body text style
  TextStyle? bodyText(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? bodyWText(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? bodyBText(BuildContext context) {
    return Theme.of(context).textTheme.bodyText1!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? bodyWBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText1!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? bodyBBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText1!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// button text style
  TextStyle? buttonText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? buttonWText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? buttonBText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? buttonWBText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? buttonBBText(BuildContext context) {
    return Theme.of(context).textTheme.button!.copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// subtitle text style
  TextStyle? subtitleText(BuildContext context) {
    return Theme.of(context).textTheme.subtitle1!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? subtitleWText(BuildContext context) {
    return Theme.of(context).textTheme.subtitle1!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? subtitleBText(BuildContext context) {
    return Theme.of(context).textTheme.subtitle1!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? subtitleWBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .subtitle1!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? subtitleBBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .subtitle1!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline6 text style
  TextStyle? h6Text(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h6WText(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h6BText(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h6WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h6BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline5 text style
  TextStyle? h5Text(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h5WText(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h5BText(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h5WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h5BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline4 text style
  TextStyle? h4Text(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h4WText(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h4BText(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h4WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h4BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline3 text style
  TextStyle? h3Text(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h3WText(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h3BText(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h3WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h3BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline2 text style
  TextStyle? h2Text(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h2WText(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h2BText(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h2WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h2BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  /// headline1 text style
  TextStyle? h1Text(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? h1WText(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? h1BText(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? h1WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? h1BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }
}
