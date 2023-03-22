import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/application/auth/auth_ui_bloc/auth_ui_bloc.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

import '../../injection.dart';
import '../home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My LifeBook',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: backgroundColor,
        colorScheme: ColorScheme.fromSwatch(
          accentColor: primaryColor,
          primaryColorDark: darkPrimaryColor,
        ),
      ),
      home: BlocProvider(
        create: (context) => getIt<AuthUIBloc>(),
        child: const HomePage(),
      ),
    );
  }
}
