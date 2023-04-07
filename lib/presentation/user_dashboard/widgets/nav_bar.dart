import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/user_dashboard/user_dashboard_bloc.dart';
import '../../core/constants.dart';
import 'nav_bar_button.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backGroundColor,
      child: BlocBuilder<UserDashboardBloc, UserDashboardState>(
        builder: (context, state) {
          if (state == const UserDashboardState.diaryScreen()) {
            return const StaticNavBar(
              activeList: [true, false, false],
            );
          } else if (state == const UserDashboardState.profileScreen()) {
            return const StaticNavBar(
              activeList: [false, false, true],
            );
          } else {
            return const StaticNavBar(
              activeList: [false, true, false],
            );
          }
        },
      ),
    );
  }
}

class StaticNavBar extends StatelessWidget {
  final List<bool> activeList;
  const StaticNavBar({
    super.key,
    required this.activeList,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        NavBarButton(
          elevation: 10,
          buttonCaption: 'Diary',
          active: activeList[0],
          onPressed: () {
            BlocProvider.of<UserDashboardBloc>(context).add(
              const UserDashboardEvent.diaryPressed(),
            );
          },
        ),
        NavBarButton(
          elevation: 10,
          buttonCaption: 'ToDo',
          active: activeList[1],
          onPressed: () {
            BlocProvider.of<UserDashboardBloc>(context).add(
              const UserDashboardEvent.toDoPressed(),
            );
          },
        ),
        NavBarButton(
          elevation: 10,
          buttonCaption: 'Profile',
          active: activeList[2],
          onPressed: () {
            BlocProvider.of<UserDashboardBloc>(context).add(
              const UserDashboardEvent.profilePressed(),
            );
          },
        ),
      ],
    );
  }
}
