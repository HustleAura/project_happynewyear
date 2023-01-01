import 'package:flutter/material.dart';

//lotties
const String authLottie = 'assets/lotties/lf30_editor_gwrtu7hr.json';

//images
const String homePageBackground =
    'assets/images/home_page_background_cropped.jpg';

// colors
const Color primaryColor = Color(0xFFFFCC80);
const Color lightPrimaryColor = Color(0xFFFFE0B2);
const Color darkPrimaryColor2 = Color(0xFFFF9800);
const Color backgroundColor = Color(0xFFFFF3E0);
const Color blackColor = Colors.black;
const Color tileColor = Color.fromRGBO(233, 189, 165, 0.6);
const Color darkPrimaryColor = Color.fromARGB(255, 174, 114, 84);

// custom material colors
Map<int, Color> swatchMap = const {
  50: Color.fromRGBO(255, 204, 128, .1),
  100: Color.fromRGBO(255, 204, 128, .2),
  200: Color.fromRGBO(255, 204, 128, .3),
  300: Color.fromRGBO(255, 204, 128, .4),
  400: Color.fromRGBO(255, 204, 128, .5),
  500: Color.fromRGBO(255, 204, 128, .6),
  600: Color.fromRGBO(255, 204, 128, .7),
  700: Color.fromRGBO(255, 204, 128, .8),
  800: Color.fromRGBO(255, 204, 128, .9),
  900: Color.fromRGBO(255, 204, 128, 1),
};
MaterialColor primaryColorSwatch = MaterialColor(
  0xFFFFCC80,
  swatchMap,
);

// screen size
final fullScreenSize =
    MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;
final fullScreenWidth = fullScreenSize.width;
final fullScreenHeight = fullScreenSize.height;
