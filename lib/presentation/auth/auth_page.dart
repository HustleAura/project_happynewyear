import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/application/auth/auth/auth_bloc.dart';
import 'package:project_happynewyear/application/auth/auth_ui/auth_ui_bloc.dart';
import 'package:project_happynewyear/presentation/auth/widgets/auth_text_field.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AuthUIBloc, AuthUIState>(
        listener: (context, state) {
          print('this block is executed');
          print('Even inside the if condition');
          BlocProvider.of<AuthBloc>(context).add(
            const AuthEvent.authCheckRequested(),
          );
        },
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages,
            child: ListView(
              children: [
                TextFormField(
                  onChanged: (emailString) {
                    print('on changed executed email');
                    BlocProvider.of<AuthUIBloc>(context).add(
                      EmailChanged(emailString),
                    );
                  },
                ),
                TextFormField(
                  onChanged: (passwordString) {
                    print('on changed executed password');
                    BlocProvider.of<AuthUIBloc>(context).add(
                      PasswordChanged(passwordString),
                    );
                  },
                ),
                const SizedBox(
                  height: 100,
                ),
                TextButton(
                  onPressed: () {
                    BlocProvider.of<AuthUIBloc>(context).add(
                      const AuthUIEvent.signInPressed(),
                    );
                  },
                  child: const Text('Temporary sign in'),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
