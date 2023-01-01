import '../../core/constants.dart';
import 'package:flutter/material.dart';

import 'field_decoration.dart';

// input text field using text field container
class TextInputField extends StatelessWidget {
  final bool isPassword;
  final String hintText;
  final IconData icon;
  final void Function(String)? onChangedFunction;
  final String? Function(String?)? validatorFunction;

  const TextInputField({
    super.key,
    required this.hintText,
    required this.icon,
    required this.onChangedFunction,
    required this.isPassword,
    this.validatorFunction,
  });

  @override
  Widget build(BuildContext context) {
    return FieldDecoration(
      child: TextFormField(
        obscureText: isPassword,
        onChanged: onChangedFunction,
        validator: validatorFunction,
        autocorrect: false,
        cursorColor: blackColor,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: blackColor,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
