import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';
import 'diary_field_decoration.dart';

class TitleField extends StatelessWidget {
  const TitleField({
    super.key,
  });

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
          maxLines: 1,
          autocorrect: false,
          cursorColor: fontColor,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Cool title for your day',
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
