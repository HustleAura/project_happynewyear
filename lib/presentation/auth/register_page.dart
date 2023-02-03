import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/sign_in_page_bloc/sign_in_form_bloc.dart';
import '../../injection.dart';
import 'widgets/register_form.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 83),
        child: BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: RegisterForm(),
        ),
      ),
    );
  }
}
