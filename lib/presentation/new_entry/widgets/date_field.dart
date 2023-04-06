import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/new_entry/widgets/diary_field_decoration.dart';

import '../../core/constants.dart';

class DateField extends StatelessWidget {
  const DateField({super.key});

  @override
  Widget build(BuildContext context) {
    var todayDate = DateTime.now();
    final day = todayDate.day;
    final month = todayDate.month;
    final year = todayDate.year;

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
        // color: tileColor,
        borderRadius: BorderRadius.circular(29),
      ),
      child: Text(
        '$day/$month/$year',
        style: GoogleFonts.kalam(),
      ),
    );
  }
}
