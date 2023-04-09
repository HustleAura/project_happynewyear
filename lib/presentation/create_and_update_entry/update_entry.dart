import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/application/diary/diary_ui_bloc/diary_ui_bloc.dart';
import 'package:project_happynewyear/domain/diary_entry/diary_entry/diary_entry.dart';

import '../core/constants.dart';
import 'widgets/body_field.dart';
import 'widgets/title_field.dart';

class UpdateEntryPage extends StatelessWidget {
  final DiaryEntry diaryEntry;
  late TextEditingController bodyController;
  late TextEditingController titleController;
  UpdateEntryPage({
    super.key,
    required this.diaryEntry,
  }) {
    bodyController =
        TextEditingController(text: diaryEntry.diaryBody.getOrCrash);
    titleController =
        TextEditingController(text: diaryEntry.diaryTitle.getOrCrash);
  }

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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        BlocProvider.of<DiaryUiBloc>(context).add(
                          DiaryUiEvent.updateEntry(
                            DiaryEntry.updatedDiaryEntry(
                              body: bodyController.text,
                              diaryEntry: diaryEntry,
                              title: titleController.text,
                            ),
                          ),
                        );

                        Navigator.pop(context);
                      },
                      child: Text(
                        'Update!',
                        style: GoogleFonts.poppins(
                          color: foreGroundColor,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        BlocProvider.of<DiaryUiBloc>(context).add(
                          DiaryUiEvent.deleteEntry(
                            DiaryEntry.updatedDiaryEntry(
                              body: bodyController.text,
                              diaryEntry: diaryEntry,
                              title: titleController.text,
                            ),
                          ),
                        );

                        Navigator.pop(context);
                      },
                      child: Text(
                        'Delete!',
                        style: GoogleFonts.poppins(
                          color: foreGroundColor,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
