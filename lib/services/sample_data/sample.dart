import 'package:one_clip_board/model/clip.dart';

class Sample {
  List<Clip> getSample() {
    return  [
      const Clip(1, 'a', 'b', 'c'),
      const Clip(2, 'Hello', 'pc', '234'),
      const Clip(3, 'Hi how are you', 'android_1', '234'),
      const Clip(4, 'myEmail@flutter.dev', 'android_3', '456'),
      const Clip(5, 'codeforces', 'fedora', '1234'),
    ];
  }

  const Sample();
}