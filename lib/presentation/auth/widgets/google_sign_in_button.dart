import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:project_happynewyear/constants.dart';

import 'field_decoration.dart';

class GoogleSignInButton extends StatelessWidget {
  final String caption;
  const GoogleSignInButton({
    super.key,
    required this.caption,
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
            onPressed: () {},
            icon: Icon(
              MdiIcons.google,
              color: darkPrimaryColor,
            ),
            label: Text(
              caption,
              style: const TextStyle(
                color: blackColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
