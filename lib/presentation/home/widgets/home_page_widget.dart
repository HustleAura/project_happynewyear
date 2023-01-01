import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/home/widgets/diary_entry_tile.dart';

class HomePageWidget extends StatelessWidget {
  const HomePageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // crossAxisAlignment: CrossAxisAlignment.end,
      children: const [
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
        DiaryEntryTile(),
      ],
    );
  }
}
