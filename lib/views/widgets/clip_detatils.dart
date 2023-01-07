import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';

class ClipDetails extends StatelessWidget {
  final Clip clip;

  const ClipDetails(this.clip, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            Text(clip.uid.toString())
          ],
        ),
        Card(
          child: Column(
            children: [
              Text(clip.data),
              Row(
                children: [
                  Expanded(child: Text(clip.source)),
                  Expanded(child: Text(clip.date)),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
