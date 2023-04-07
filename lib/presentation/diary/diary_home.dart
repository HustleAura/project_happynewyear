import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/diary/diary_entry_tile.dart';

import '../core/constants.dart';

class DiaryHome extends StatelessWidget {
  const DiaryHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadiusDirectional.only(
          topEnd: Radius.circular(30),
          bottomEnd: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(diaryScreenLogoPath),
                const SizedBox(
                  height: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle_outline,
                    size: 60,
                    color: foreGroundColor,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: ListView(
              children: const [
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
                DiaryEntryTile(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
