import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';
import 'package:one_clip_board/utils/truncate_string.dart';

class ClipListItem extends StatelessWidget {
  Clip clip;

  ClipListItem(this.clip, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Text(
          truncate(clip.data),
        ),
      )
    );
  }
}
