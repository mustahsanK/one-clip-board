import 'package:flutter/material.dart';
import 'package:one_clip_board/views/widgets/clip_list.dart';

class ClipListScreen extends StatelessWidget {
  const ClipListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clips')),
      body: const ClipList(),
    );
  }
}
