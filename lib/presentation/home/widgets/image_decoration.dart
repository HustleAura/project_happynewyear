import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/application/auth/auth_bloc/auth_bloc.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/diary_entry/diary_entry_page.dart';

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
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Text(
                'Your train of thoughts . . .',
                style: GoogleFonts.kalam(
                  fontSize: 17,
                ),
              ),
            ),
            SizedBox(
              width: fullScreenWidth * 0.4,
            ),
            GestureDetector(
              onTap: () {
                BlocProvider.of<AuthBloc>(context).add(
                  AuthEvent.signedOut(),
                );
              },
              child: const Icon(
                Icons.exit_to_app,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DiaryEntryPage(),
                  ),
                );
              },
              child: const Icon(
                Icons.add,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
