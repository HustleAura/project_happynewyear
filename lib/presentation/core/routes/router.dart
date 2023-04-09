import 'package:flutter/material.dart';
import 'package:project_happynewyear/domain/diary_entry/diary_entry/diary_entry.dart';
import 'package:project_happynewyear/presentation/auth/auth_page.dart';
import 'package:project_happynewyear/presentation/create_and_update_entry/create_entry.dart';
import 'package:project_happynewyear/presentation/create_and_update_entry/update_entry.dart';
import 'package:project_happynewyear/presentation/user_dashboard/user_dashboard.dart';

import '../constants.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case routeHomePage:
        return MaterialPageRoute(
          builder: (_) => const UserDashboard(),
        );
      case routeAuthPage:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
      case routeNewEntryPage:
        return MaterialPageRoute(
          builder: (_) => NewEntryPage(),
        );
      case routeUpdateEntryPage:
        final diaryEntry = routeSettings.arguments as DiaryEntry;
        return MaterialPageRoute(
          builder: (_) => UpdateEntryPage(
            diaryEntry: diaryEntry,
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
    }
  }
}
