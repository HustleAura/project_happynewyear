import 'package:flutter/material.dart';

import '../../core/constants.dart';

class DiaryFieldDecoration extends StatelessWidget {
  final Widget child;
  const DiaryFieldDecoration({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      margin: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      decoration: BoxDecoration(
        color: tileColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: child,
    );
  }
}
