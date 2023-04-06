 import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFFEFFFE),
  100: Color(0xFFFDFFFD),
  200: Color(0xFFFCFFFB),
  300: Color(0xFFFBFFF9),
  400: Color(0xFFFAFFF8),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFFF8FFF6),
  700: Color(0xFFF7FFF5),
  800: Color(0xFFF6FFF3),
  900: Color(0xFFF5FFF1),
});
 const int _primaryPrimaryValue = 0xFFF9FFF7;

 const MaterialColor primaryAccent = MaterialColor(_primaryAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_primaryAccentValue),
  400: Color(0xFFFFFFFF),
  700: Color(0xFFFFFFFF),
});
 const int _primaryAccentValue = 0xFFFFFFFF;