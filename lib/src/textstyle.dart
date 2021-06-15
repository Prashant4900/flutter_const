import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextStyle {
  const MyTextStyle({this.fontFamily});
  final String? fontFamily;

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

  TextStyle? headline6Text(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline6WText(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline6BText(BuildContext context) {
    return Theme.of(context).textTheme.headline6!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline6WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline6BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline5Text(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline5WText(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline5BText(BuildContext context) {
    return Theme.of(context).textTheme.headline5!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline5WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline5BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline4Text(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline4WText(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline4BText(BuildContext context) {
    return Theme.of(context).textTheme.headline4!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline4WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline4BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline4!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline3Text(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline3WText(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline3BText(BuildContext context) {
    return Theme.of(context).textTheme.headline3!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline3WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline3BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline3!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline2Text(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline2WText(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline2BText(BuildContext context) {
    return Theme.of(context).textTheme.headline2!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline2WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline2BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline2!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline1Text(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(fontFamily: fontFamily);
  }

  TextStyle? headline1WText(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(color: Colors.white, fontFamily: fontFamily);
  }

  TextStyle? headline1BText(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(color: Colors.black, fontFamily: fontFamily);
  }

  TextStyle? headline1WBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }

  TextStyle? headline1BBText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline1!
        .copyWith(color: Colors.black, fontWeight: FontWeight.bold, fontFamily: fontFamily);
  }
}
