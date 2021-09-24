import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FcTextFieldWrapper extends StatelessWidget {
  const FcTextFieldWrapper({
    Key? key,
    required Widget child,
    BorderRadiusGeometry? borderRadius,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
  })  : _child = child,
        _borderRadius = borderRadius,
        _padding = padding,
        _margin = margin,
        super(key: key);

  final Widget _child;
  final BorderRadiusGeometry? _borderRadius;
  final EdgeInsetsGeometry? _padding, _margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: _margin,
      padding: _padding ?? const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: _borderRadius ?? BorderRadius.circular(8),
      ),
      child: _child,
    );
  }
}
