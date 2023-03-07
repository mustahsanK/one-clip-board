import 'package:one_clip_board/model/clip.dart';

class Sample {
  List<Clipping> getSample() {
    return  [
      const Clipping(1, 'a', 'b', 'c'),
      const Clipping(2, 'Hello', 'pc', '234'),
      const Clipping(3, 'Hi how are you', 'android_1', '234'),
      const Clipping(4, 'myEmail@flutter.dev', 'android_3', '456'),
      const Clipping(5, 'codeforces', 'fedora', '1234'),
    ];
  }

  const Sample();
}