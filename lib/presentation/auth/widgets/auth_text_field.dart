import 'package:flutter/material.dart';

class TextFieldDecoration extends StatelessWidget {
  final TextFormField textField;
  const TextFieldDecoration({
    super.key,
    required this.textField,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(),
      child: const TextField(
        decoration: InputDecoration(hintText: 'sample'),
      ),
    );
  }
}
