import 'package:flutter/material.dart';

import '../../core/constants.dart';

class FieldDecoration extends StatelessWidget {
  final Widget child;
  final Color? color;
  const FieldDecoration({
    super.key,
    this.color,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: fullScreenWidth * 0.8,
      height: fullScreenHeight * 0.07,
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        color: color ?? Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(29),
      ),
      child: child,
    );
  }
}
