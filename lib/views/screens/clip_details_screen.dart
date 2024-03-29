import 'package:flutter/material.dart';

import '../../model/clip.dart';
import '../widgets/cat_icon.dart';

class ClipDetailsScreen extends StatelessWidget {
  final Clipping clip;

  const ClipDetailsScreen(this.clip, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                CategoryIcon(clip.collection.sId, size: 30),
                const SizedBox(width: 8),
                Text(clip.collection.name, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 10),
            Card(
              child: Text(clip.data, style: const TextStyle(fontSize: 24)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(clip.date),
                Text('source: ${clip.source}'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
