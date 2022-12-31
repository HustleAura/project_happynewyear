import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:project_happynewyear/presentation/auth/widgets/google_sign_in_button.dart';
import 'package:project_happynewyear/presentation/auth/widgets/rounded_button.dart';
import 'package:project_happynewyear/presentation/auth/widgets/signin_register_switch.dart';

import '../../constants.dart';
import 'widgets/username_field.dart';

TextEditingController controller = TextEditingController();

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

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
                'So, how\'s your day?',
                style: GoogleFonts.kanit(
                  textStyle: const TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(
                height: fullScreenHeight * 0.095,
              ),
              Container(
                height: fullScreenHeight * 0.225,
                child: LottieBuilder.asset(authLottie),
              ),
              Column(
                children: [
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
                    text: 'SIGN IN',
                    onPressedFunction: () {},
                    backgroundColor: darkPrimaryColor,
                  ),
                  const GoogleSignInButton(
                    caption: 'Sign in with Google',
                  ),
                  const SignInToRegister(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
