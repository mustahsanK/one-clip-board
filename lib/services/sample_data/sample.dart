import 'package:flutter/material.dart';
import 'package:one_clip_board/model/clip.dart';
import 'package:one_clip_board/model/collection.dart';

Collection c1 = const Collection('name', '1');
Color col = const Color(0x000000ea);

List<Clipping> getSample() {
  return  [
    Clipping(1, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbccccccccccccccccccccccc.', 'b', '24 May 12:04', col, c1),
    Clipping(2, 'aaaaaaaaaaaaaaaaaaai , vvvvvvvvvvvvvvvvvvvvvvvvvvvai ,ccccccccccccccccccccccccccccccccc', 'pc', '24 May 12:04', col, c1),
    Clipping(3, 'zzzzzzzzzzzzzzzzzzzzaaaaaaaaaaaaaaaaaaaaaaaaaaaassssssssssssssssssssssssssssssssssssss', 'android_1', '24 May 12:04', col, c1),
    Clipping(4, 'myEmail@flutter.dev', 'android_3', '24 May 12:04', col, c1),
    Clipping(5, 'data datasd aopadofksda;lfksdoajf dfoidausf poidsauf sdafoisaduf dsaoifyusd afopdsauf dspoaifu dp9fu daspfoi djusfds9uf pdsauf das9fu', 'fedora', '24 May 12:04', col, c1),
  ];
}