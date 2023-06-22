import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';
import 'package:one_clip_board/views/widgets/cat_icon.dart';

class ClipListItem extends StatelessWidget {
  final Clipping clip;

  const ClipListItem(this.clip, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      margin: const EdgeInsets.fromLTRB(0, 0, 10, 5),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey, width: 0.5),
        )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Text(clip.data, style: const TextStyle(fontSize: 12.8))),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(clip.source, style: Theme.of(context).textTheme.bodySmall?.copyWith(fontWeight: FontWeight.bold, color: Colors.green)),
              Text(clip.date, style: Theme.of(context).textTheme.bodySmall),
            ],
          ),
          const SizedBox(width: 8),
          CategoryIcon(clip.collection.sId, color: Colors.green),
        ],
      ),
    );
  }
}