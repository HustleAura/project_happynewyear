import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth/auth_bloc.dart';
import '../core/constants.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadiusDirectional.only(
          topEnd: Radius.circular(30),
          bottomEnd: Radius.circular(30),
        ),
      ),
      child: Center(
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
