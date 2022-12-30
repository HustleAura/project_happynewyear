import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/presentation/auth/register_page.dart';

import '../../application/auth/bloc/sign_in_form_bloc.dart';
import '../../injection.dart';
import '../auth/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: RegisterPage(),
      ),
    );
  }
}
