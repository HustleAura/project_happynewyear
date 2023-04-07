import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/new_entry/new_entry_page.dart';

import '../profile/profile_page.dart';
import 'widgets/nav_bar.dart';
import '../todo/todo_home.dart';
import '../diary/diary_home.dart';
import '../../application/user_dashboard/user_dashboard_bloc.dart';

class UserDashboard extends StatelessWidget {
  const UserDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 6,
            child: BlocBuilder<UserDashboardBloc, UserDashboardState>(
              builder: (context, state) {
                if (state == const UserDashboardState.diaryScreen()) {
                  return Container(
                    color: whiteColor,
                    child: const DiaryHome(),
                  );
                } else if (state == const UserDashboardState.toDoScreen()) {
                  return Container(
                    color: backGroundColor,
                    child: const ToDoHome(),
                  );
                } else if (state == const UserDashboardState.profileScreen()) {
                  return Container(
                    color: whiteColor,
                    child: const ProfilePage(),
                  );
                } else {
                  return Container(
                    color: whiteColor,
                    child: const NewEntryPage(),
                  );
                }
              },
            ),
          ),
          const Expanded(
            flex: 1,
            child: NavBar(),
          ),
        ],
      ),
    );
  }
}
