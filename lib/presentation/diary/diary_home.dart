import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../core/constants.dart';
import 'widgets/diary_entry_tile.dart';
import '../../application/user_dashboard/user_dashboard_bloc.dart';
import '../../application/diary/diary_watcher/diary_watcher_bloc.dart';

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
                  onPressed: () {
                    Navigator.pushNamed(context, routeNewEntryPage);
                  },
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
            child: BlocBuilder<DiaryWatcherBloc, DiaryWatcherState>(
              builder: (context, state) {
                if (state is FetchSuccess) {
                  return ListView(
                    children: state.allEntriesList
                        .map(
                          (diaryEntry) => DiaryEntryTile(
                            diaryEntry: diaryEntry,
                          ),
                        )
                        .toList(),
                  );
                } else if (state is FetchFailure) {
                  return Text(
                    state.diaryFailure.toString(),
                  );
                } else {
                  return const CircularProgressIndicator();
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
