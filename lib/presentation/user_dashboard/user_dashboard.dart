import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth/auth_bloc.dart';

class UserDashboard extends StatelessWidget {
  const UserDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            BlocProvider.of<AuthBloc>(context).add(
              const AuthEvent.signedOut(),
            );
          },
          child: const Text(
            'Temporary Sign out',
          ),
        ),
      ),
    );
  }
}
