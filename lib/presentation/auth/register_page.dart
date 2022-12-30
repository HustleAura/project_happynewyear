import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../../constants.dart';
import 'widgets/google_sign_in_button.dart';
import 'widgets/rounded_button.dart';
import 'widgets/username_field.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 80),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, nice to meet you!',
                style: GoogleFonts.kanit(
                  textStyle: const TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: fullScreenHeight * 0.05,
              ),
              Container(
                height: fullScreenHeight * 0.225,
                child: LottieBuilder.asset(authLottie),
              ),
              Column(
                children: [
                  TextInputField(
                    hintText: 'Name',
                    icon: Icons.person,
                    isPassword: false,
                    onChangedFunction: (name) {},
                  ),
                  TextInputField(
                    hintText: 'Email Address',
                    icon: Icons.email,
                    isPassword: false,
                    onChangedFunction: (email) {},
                  ),
                  TextInputField(
                    hintText: 'Password',
                    icon: Icons.key,
                    isPassword: true,
                    onChangedFunction: (password) {},
                  ),
                  RoundedButton(
                    text: 'REGISTER',
                    onPressedFunction: () {},
                    backgroundColor: darkPrimaryColor,
                  ),
                  const GoogleSignInButton(
                    caption: 'Register with Google',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
