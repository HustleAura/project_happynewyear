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
        vertical: 5,
        horizontal: 10,
      ),
      margin: const EdgeInsets.symmetric(
        vertical: 5,
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        // color: tileColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: child,
    );
  }
}
