import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

class NavBarButton extends StatelessWidget {
  final int elevation;
  final bool active;
  final String buttonCaption;
  final void Function() onPressed;
  const NavBarButton({
    super.key,
    required this.elevation,
    required this.buttonCaption,
    required this.onPressed,
    required this.active,
  });

  @override
  Widget build(BuildContext context) {
    if (active == true) {
      return NavBarStaticButton(
        elevation: 10,
        buttonCaption: buttonCaption,
        buttonColor: whiteColor,
        fontColor: backGroundColor,
        onPressed: onPressed,
      );
    } else {
      return NavBarStaticButton(
        elevation: 0,
        buttonCaption: buttonCaption,
        buttonColor: backGroundColor,
        fontColor: whiteColor,
        onPressed: onPressed,
      );
    }
  }
}

class NavBarStaticButton extends StatelessWidget {
  final double elevation;
  final Color fontColor;
  final Color buttonColor;
  final String buttonCaption;
  final void Function() onPressed;
  const NavBarStaticButton({
    super.key,
    required this.elevation,
    required this.buttonColor,
    required this.buttonCaption,
    required this.onPressed,
    required this.fontColor,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: TextButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(buttonColor),
          shape: const MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
          ),
        ),
        child: RotatedBox(
          quarterTurns: 1,
          child: Text(
            buttonCaption,
            style: GoogleFonts.poppins(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              color: fontColor,
            ),
          ),
        ),
      ),
    );
  }
}
