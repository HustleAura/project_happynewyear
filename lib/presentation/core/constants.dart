import 'package:flutter/material.dart';

//lotties
const String authLottie = 'assets/lotties/lf30_editor_gwrtu7hr.json';

// colors
const Color blackColor = Colors.black;
Color primaryColor = Colors.orange.shade200;
Color lightPrimaryColor = Colors.orange.shade100;
Color darkPrimaryColor = Colors.deepOrange.shade300;
Color backgroundColor = Colors.orange.shade50;

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
