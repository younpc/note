import 'package:flutter/widgets.dart';
import 'package:note/note.dart';

NoteConfPart page = NoteConfPart(
  shortTitle: " Dismissible滑动清除",
  builder: build,
);

build(BuildContext context, Pen print) {
  print.markdown(r'''
## 参考

<https://flutter.cn/docs/cookbook/gestures/dismissible> 


  ''');
}
