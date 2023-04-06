import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';
import 'diary_field_decoration.dart';

class DiaryEntryField extends StatelessWidget {
  final int maxLimit;
  final String hintText;
  const DiaryEntryField({
    super.key,
    required this.maxLimit,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return DiaryFieldDecoration(
      child: TextFormField(
        maxLines: maxLimit,
        autocorrect: false,
        // cursorColor: fontColor,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hintText,
          hintStyle: GoogleFonts.kalam(
              // color: fontColor,
              ),
        ),
        style: GoogleFonts.kalam(),
      ),
    );
  }
}
