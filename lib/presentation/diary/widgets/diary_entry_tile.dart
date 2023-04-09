import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

import '../../../domain/diary_entry/diary_entry/diary_entry.dart';

class DiaryEntryTile extends StatelessWidget {
  final DiaryEntry diaryEntry;
  const DiaryEntryTile({
    super.key,
    required this.diaryEntry,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: fullScreenWidth * 0.8,
      height: fullScreenHeight * 0.1,
      margin: const EdgeInsets.fromLTRB(25, 0, 25, 20),
      padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
      decoration: const BoxDecoration(
        color: foreGroundColor,
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
      child: InsideDiaryEntryTile(
        diaryEntry: diaryEntry,
      ),
    );
  }
}

class InsideDiaryEntryTile extends StatelessWidget {
  final DiaryEntry diaryEntry;
  const InsideDiaryEntryTile({
    super.key,
    required this.diaryEntry,
  });

  @override
  Widget build(BuildContext context) {
    bool validDate = diaryEntry.diaryDate.isValid;
    bool validTitle = diaryEntry.diaryTitle.isValid;
    bool validBody = diaryEntry.diaryBody.isValid;
    print(
        '$validDate and $validTitle and $validBody are the values of first second and third bool');
    if (validDate && validTitle && validBody) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '01/01/2023',
            style: GoogleFonts.poppins(
              fontSize: 15,
              color: backGroundColor,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            'diaryEntry.diaryTitle',
            style: GoogleFonts.poppins(
              fontSize: 20,
              color: whiteColor,
            ),
          ),
        ],
      );
    } else {
      return const Text('Something went wrong');
    }
  }
}
