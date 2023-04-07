import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';
import 'diary_field_decoration.dart';

class BodyField extends StatelessWidget {
  const BodyField({super.key});

  @override
  Widget build(BuildContext context) {
    return DiaryFieldDecoration(
      child: Container(
        decoration: const BoxDecoration(
          color: foreGroundColor,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: TextFormField(
          autocorrect: false,
          cursorColor: fontColor,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Share everything. All ears...',
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 15,
            ),
            hintStyle: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              color: fontColor,
            ),
          ),
          style: GoogleFonts.poppins(),
        ),
      ),
    );
  }
}
