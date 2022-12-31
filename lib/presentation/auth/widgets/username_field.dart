import '../../../constants.dart';
import 'package:flutter/material.dart';

import 'field_decoration.dart';

// input text field using text field container
class TextInputField extends StatelessWidget {
  final bool isPassword;
  final String hintText;
  final IconData icon;
  final void Function(String)? onChangedFunction;

  const TextInputField({
    super.key,
    required this.hintText,
    required this.icon,
    required this.onChangedFunction,
    required this.isPassword,
  });

  @override
  Widget build(BuildContext context) {
    return FieldDecoration(
      child: TextFormField(
        obscureText: isPassword,
        onChanged: onChangedFunction,
        autocorrect: false,
        cursorColor: blackColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: blackColor,
          ),
          labelText: hintText,
          labelStyle: const TextStyle(
            color: blackColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
