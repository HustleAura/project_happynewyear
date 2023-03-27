import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:project_happynewyear/application/auth/auth_bloc/auth_bloc.dart';
import 'package:project_happynewyear/application/auth/auth_ui/auth_ui_bloc.dart';

import '../../core/constants.dart';
import 'google_sign_in_button.dart';
import 'rounded_button.dart';
import 'signin_register_switch.dart';
import 'username_field.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthUIBloc, AuthUIState>(
      listener: (context, state) {
        if (state.authFailureOrSuccessOption.isSome()) {
          BlocProvider.of<AuthBloc>(context).add(
            const AuthEvent.authCheckRequested(),
          );
        }
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.always,
          child: SingleChildScrollView(
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
                SizedBox(
                  height: fullScreenHeight * 0.225,
                  child: LottieBuilder.asset(authLottie),
                ),
                Column(
                  children: [
                    TextInputField(
                      hintText: 'Email Address',
                      icon: Icons.email,
                      isPassword: false,
                      onChangedFunction: (emailString) {
                        context.read<AuthUIBloc>().add(
                              AuthUIEvent.emailChanged(
                                emailString,
                              ),
                            );
                      },
                      validatorFunction: (_) => context
                          .read<AuthUIBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                            (f) => f.maybeMap(
                              invalidEmail: (_) => 'Invalid Email',
                              orElse: () => null,
                            ),
                            (p) => null,
                          ),
                    ),
                    TextInputField(
                      hintText: 'Password',
                      icon: Icons.key,
                      isPassword: true,
                      onChangedFunction: (passwordString) {
                        context.read<AuthUIBloc>().add(
                              AuthUIEvent.passwordChanged(
                                passwordString,
                              ),
                            );
                      },
                      validatorFunction: (_) =>
                          context.read<AuthUIBloc>().state.password.value.fold(
                                (f) => f.maybeMap(
                                  shortPassword: (_) =>
                                      'Password is less than 6 characters',
                                  orElse: () => null,
                                ),
                                (p) => null,
                              ),
                    ),
                    RoundedButton(
                      text: 'SIGN IN',
                      onPressedFunction: () {
                        context.read<AuthUIBloc>().add(
                              const AuthUIEvent.signInPressed(),
                            );
                      },
                      backgroundColor: darkPrimaryColor2,
                    ),
                    const GoogleAuthButton(),
                    const SignInToRegister(),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
