import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/auth/widgets/field_decoration.dart';

import '../../../constants.dart';

// rounded button for displaying logout button and get premium UI
class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressedFunction;
  final Color backgroundColor, captionColor;
  const RoundedButton({
    required this.text,
    required this.onPressedFunction,
    required this.backgroundColor,
    this.captionColor = blackColor,
  });

  @override
  Widget build(BuildContext context) {
    return FieldDecoration(
      color: backgroundColor,
      child: TextButton(
        onPressed: onPressedFunction,
        child: Text(
          text,
          style: TextStyle(
            color: captionColor,
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
