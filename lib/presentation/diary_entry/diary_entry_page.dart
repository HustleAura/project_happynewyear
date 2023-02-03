import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/diary_entry/widgets/date_field.dart';
import 'package:project_happynewyear/presentation/diary_entry/widgets/diary_entry_field.dart';
import 'package:project_happynewyear/presentation/diary_entry/widgets/finish_button.dart';

class DiaryEntryPage extends StatelessWidget {
  const DiaryEntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 75, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [DateField(), DiaryFinishButton()],
                ),
                Container(
                  height: fullScreenHeight * 0.1,
                  child: const DiaryEntryField(
                    maxLimit: 1,
                    hintText: 'Title of the entry goes here',
                  ),
                ),
                Container(
                  height: fullScreenHeight * 0.6,
                  child: const DiaryEntryField(
                    maxLimit: 25,
                    hintText: 'So, how was your day?',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
