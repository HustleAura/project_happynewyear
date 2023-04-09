import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/presentation/auth/widgets/email_field.dart';
import 'package:project_happynewyear/presentation/auth/widgets/password_field.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

import 'widgets/auth_text_field.dart';
import '../../application/auth/auth/auth_bloc.dart';
import '../../application/auth/auth_ui/auth_ui_bloc.dart';
import 'widgets/auth_button.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      body: BlocConsumer<AuthUIBloc, AuthUIState>(
        listener: (context, state) {
          BlocProvider.of<AuthBloc>(context).add(
            const AuthEvent.authCheckRequested(),
          );
        },
        builder: (context, state) {
          return Column(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(authScreenLogoPath),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Form(
                  autovalidateMode: state.showErrorMessages,
                  child: ListView(
                    children: [
                      EmailField(
                        onChanged: (emailString) {
                          BlocProvider.of<AuthUIBloc>(context).add(
                            EmailChanged(emailString),
                          );
                        },
                      ),
                      PasswordField(
                        onChanged: (passwordString) {
                          BlocProvider.of<AuthUIBloc>(context).add(
                            PasswordChanged(passwordString),
                          );
                        },
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      AuthButton(
                        buttonCaption: 'All Set!',
                        onPressed: () {
                          BlocProvider.of<AuthUIBloc>(context).add(
                            const AuthUIEvent.signInPressed(),
                          );
                        },
                      ),
                      AuthButton(
                        buttonCaption: 'I\'m new here',
                        onPressed: () {
                          BlocProvider.of<AuthUIBloc>(context).add(
                            const AuthUIEvent.registerPressed(),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
