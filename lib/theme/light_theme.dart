import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Poppins',
  primaryColor: Colors.blueAccent,
  brightness: Brightness.light,
  cardColor: Colors.white,
  focusColor: Colors.blueAccent,
  hintColor: Color(0xFF52575C),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
