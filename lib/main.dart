import 'package:flutter/material.dart';
import 'package:one_clip_board/theme.dart';
import 'package:one_clip_board/views/screens/clip_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: appThemeData(),
      home: const ClipListScreen(),
    );
  }
}