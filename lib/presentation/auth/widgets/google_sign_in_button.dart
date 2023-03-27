import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../../application/auth/auth_ui/auth_ui_bloc.dart';
import '../../core/constants.dart';
import 'field_decoration.dart';

class GoogleAuthButton extends StatelessWidget {
  const GoogleAuthButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          indent: 100,
          endIndent: 100,
          thickness: 2,
        ),
        FieldDecoration(
          color: Colors.grey.shade300,
          child: TextButton.icon(
            onPressed: () {
              context.read<AuthUIBloc>().add(
                    const AuthUIEvent.signInWithGooglePressed(),
                  );
            },
            icon: const Icon(
              MdiIcons.google,
              color: darkPrimaryColor2,
            ),
            label: const Text(
              'Sign in with Google',
              style: TextStyle(
                color: blackColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
