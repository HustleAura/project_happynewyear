import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants.dart';

class DiaryFinishButton extends StatelessWidget {
  const DiaryFinishButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
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
          borderRadius: BorderRadius.circular(29),
        ),
        child: Text(
          'Finish',
          style: GoogleFonts.kalam(),
        ),
      ),
    );
  }
}
