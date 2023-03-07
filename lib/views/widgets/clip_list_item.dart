import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';
import 'package:one_clip_board/utils/truncate_string.dart';

class ClipListItem extends StatelessWidget {
  Clipping clip;

  ClipListItem(this.clip, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: ListTile(
          title: Text(clip.uid.toString()),
          subtitle: Text(truncate(clip.data)),
        )
      )
    );
  }
}
