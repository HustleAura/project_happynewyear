// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/injection.dart';
import '../../application/auth/sign_in_page_bloc/sign_in_form_bloc.dart';
import 'widgets/sign_in_form.dart';

TextEditingController controller = TextEditingController();

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 80),
        child: BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: const SignInForm(),
        ),
      ),
    );
  }
}
