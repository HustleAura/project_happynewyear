import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/new_entry/widgets/body_field.dart';
import 'package:project_happynewyear/presentation/new_entry/widgets/date_field.dart';
import 'package:project_happynewyear/presentation/new_entry/widgets/title_field.dart';
import 'package:project_happynewyear/presentation/new_entry/widgets/finish_button.dart';

class NewEntryPage extends StatelessWidget {
  const NewEntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: whiteColor,
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 4,
                child: Image.asset(newEntryScreenLogoPath),
              ),
              const Expanded(
                flex: 1,
                child: TitleField(),
              ),
              const Expanded(
                flex: 7,
                child: BodyField(),
              ),
              Expanded(
                flex: 1,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'done!',
                    style: GoogleFonts.poppins(
                      color: foreGroundColor,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
