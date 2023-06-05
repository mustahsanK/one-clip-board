import 'package:flutter/material.dart';
import 'package:one_clip_board/model/collection.dart';

class Clipping {
  final int uid;
  final String data;
  final String source;
  final String date;
  final Color color;
  final Collection collection;

  const Clipping(this.uid, this.data, this.source, this.date, this.color, this.collection);
}