import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/presentation/auth/sign_in_page.dart';

import '../../application/auth/auth/auth_bloc.dart';
import '../home/home_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, authState) {
        if (authState == const AuthState.authenticated()) {
          print(
              'The state is authenticated and the route displayed should be homepage');
          return const HomePage();
        } else if (authState == const AuthState.unAuthenticated()) {
          print(
              'The state is unauthenticated and the route displayed should be login screen');
          return const SignInPage();
        } else {
          print(
              'The state is unknown so there should be a circular indicator on the screen');
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }
      },
    );
  }
}
