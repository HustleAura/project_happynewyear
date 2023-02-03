import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../../../application/auth/sign_in_page_bloc/sign_in_form_bloc.dart';
import '../../core/constants.dart';
import 'google_sign_in_button.dart';
import 'rounded_button.dart';
import 'signin_register_switch.dart';
import 'username_field.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        // TODO: implement listener
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
                  'Hello, nice to meet you!',
                  style: GoogleFonts.kanit(
                    textStyle: const TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(
                  height: fullScreenHeight * 0.225,
                  child: LottieBuilder.asset(authLottie),
                ),
                Column(
                  children: [
                    TextInputField(
                      hintText: 'Name',
                      icon: Icons.person,
                      isPassword: false,
                      onChangedFunction: (nameString) {
                        context.read<SignInFormBloc>().add(
                              SignInFormEvent.nameChanged(
                                nameString,
                              ),
                            );
                      },
                    ),
                    TextInputField(
                      hintText: 'Email Address',
                      icon: Icons.email,
                      isPassword: false,
                      onChangedFunction: (emailString) {
                        context.read<SignInFormBloc>().add(
                              SignInFormEvent.emailChanged(
                                emailString,
                              ),
                            );
                      },
                      validatorFunction: (_) => context
                          .read<SignInFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                            (f) => f.maybeMap(
                              invalidEmail: (_) => 'Invalid Email',
                              orElse: () => null,
                            ),
                            (e) => null,
                          ),
                    ),
                    TextInputField(
                      hintText: 'Password',
                      icon: Icons.key,
                      isPassword: true,
                      onChangedFunction: (passwordString) {
                        context.read<SignInFormBloc>().add(
                              SignInFormEvent.passwordChanged(
                                passwordString,
                              ),
                            );
                      },
                      validatorFunction: (_) => context
                          .read<SignInFormBloc>()
                          .state
                          .password
                          .value
                          .fold(
                            (f) => f.maybeMap(
                              shortPassword: (_) =>
                                  'Password is less than 6 characters',
                              orElse: () => null,
                            ),
                            (p) => null,
                          ),
                    ),
                    RoundedButton(
                      text: 'REGISTER',
                      onPressedFunction: () {
                        context.read<SignInFormBloc>().add(
                              const SignInFormEvent.registerPressed(),
                            );
                      },
                      backgroundColor: darkPrimaryColor,
                    ),
                    const GoogleAuthButton(),
                    const RegisterToSignIn(),
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
