import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:one_clip_board/theme.dart';
import 'package:one_clip_board/views/screens/clip_list_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [
    SystemUiOverlay.bottom,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      theme: appThemeData(),
      home: const ClipListScreen(),
    );
  }
}