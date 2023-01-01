import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

class ImageDecoration extends StatelessWidget {
  const ImageDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipPath(
          clipper: WaveClipperOne(),
          child: Image.asset(homePageBackground),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
          ),
          child: Text(
            'Your train of thoughts . . .',
            style: GoogleFonts.architectsDaughter(
              fontSize: 17,
            ),
          ),
        ),
      ],
    );
  }
}
