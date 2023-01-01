import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/auth/register_page.dart';
import 'package:project_happynewyear/presentation/auth/sign_in_page.dart';

class SignInToRegister extends StatelessWidget {
  const SignInToRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const RegisterPage(),
          ),
        );
      },
      child: Text(
        'Don\'t have an account? Register now',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: darkPrimaryColor,
        ),
      ),
    );
  }
}

class RegisterToSignIn extends StatelessWidget {
  const RegisterToSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignInPage(),
          ),
        );
      },
      child: Text(
        'Already have an account? Sign in now',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: darkPrimaryColor,
        ),
      ),
    );
  }
}
