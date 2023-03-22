import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/auth/sign_in_page.dart';
import 'package:project_happynewyear/presentation/diary_entry/diary_entry_page.dart';
import 'package:project_happynewyear/presentation/home/home_page.dart';

import '../constants.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case routeHomePage:
        return MaterialPageRoute(
          builder: (_) => const HomePage(),
        );
      case routeAuthPage:
        return MaterialPageRoute(
          builder: (_) => const SignInPage(),
        );
      case routeNewEntryPage:
        return MaterialPageRoute(
          builder: (_) => const DiaryEntryPage(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const SignInPage(),
        );
    }
  }
}
