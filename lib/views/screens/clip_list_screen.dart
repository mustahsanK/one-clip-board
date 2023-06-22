import 'package:flutter/material.dart';
import 'package:one_clip_board/views/widgets/clip_list.dart';
import 'package:one_clip_board/views/widgets/top_bar.dart';

class ClipListScreen extends StatelessWidget {
  const ClipListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
        child: const Column(
          children: [
            TopBar(),
            SizedBox(height: 10),
            Expanded(child: ClipList())
          ],
        ),
      )
    );
  }
}
