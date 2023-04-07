import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

class DiaryEntryTile extends StatelessWidget {
  const DiaryEntryTile({super.key});

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
      child: Column(
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
            'The Title Goes Here',
            style: GoogleFonts.poppins(
              fontSize: 20,
              color: whiteColor,
            ),
          ),
        ],
      ),
    );
  }
}
