import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/bloc/sign_in_form_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Form(
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: ListView(
              children: const [
                Text(
                  '📝',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 100,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
