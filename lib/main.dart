import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Clip {
  final String data;
  final String time;
  final String source;

  Clip(this.data, this.time, this.source);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
