import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';
import 'package:one_clip_board/services/sample_data/sample.dart';
import 'package:one_clip_board/views/widgets/clip_list_item.dart';

class ClipList extends StatelessWidget {
  const ClipList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Clipping> sampleClips = const Sample().getSample();
    return ListView(
      children: [
        for (Clipping clip in sampleClips)
          ClipListItem(clip)
      ],
    );
  }
}
