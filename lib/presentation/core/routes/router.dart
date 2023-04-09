import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/auth/auth_page.dart';
import 'package:project_happynewyear/presentation/new_entry/new_entry_page.dart';
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
      default:
        return MaterialPageRoute(
          builder: (_) => const AuthPage(),
        );
    }
  }
}
