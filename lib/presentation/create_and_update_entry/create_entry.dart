import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/application/diary/diary_ui_bloc/diary_ui_bloc.dart';
import 'package:project_happynewyear/domain/diary_entry/diary_entry/diary_entry.dart';

import '../core/constants.dart';
import 'widgets/body_field.dart';
import 'widgets/title_field.dart';

class NewEntryPage extends StatelessWidget {
  final titleController = TextEditingController();
  final bodyController = TextEditingController();
  NewEntryPage({super.key});

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
              Expanded(
                flex: 1,
                child: TitleField(
                  controller: titleController,
                ),
              ),
              Expanded(
                flex: 7,
                child: BodyField(
                  controller: bodyController,
                ),
              ),
              Expanded(
                flex: 1,
                child: TextButton(
                  onPressed: () {
                    BlocProvider.of<DiaryUiBloc>(context).add(
                      DiaryUiEvent.createEntry(
                        DiaryEntry.newEntry(
                          body: bodyController.text,
                          title: titleController.text,
                        ),
                      ),
                    );
                  },
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
