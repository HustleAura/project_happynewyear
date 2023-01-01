import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/auth/register_page.dart';
import 'package:project_happynewyear/presentation/home/home_page.dart';
import 'package:project_happynewyear/presentation/home/widgets/image_decoration.dart';

import '../../application/auth/sign_in_form_bloc.dart';
import '../../injection.dart';
import '../auth/sign_in_page.dart';

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
        create: (context) => getIt<SignInFormBloc>(),
        child: HomePage(),
      ),
    );
  }
}
