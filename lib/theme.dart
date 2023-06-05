import 'package:flutter/material.dart';

ThemeData appThemeData() => ThemeData(
  fontFamily: 'Georgia',
  textTheme: const TextTheme(
    titleSmall: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
    labelSmall: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
  )
);

