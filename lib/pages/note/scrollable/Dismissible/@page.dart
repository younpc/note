import 'package:flutter/widgets.dart';
import 'package:flutter_note/page.dart';

PageMeta notFoundPage = PageMeta(
  shortTitle: " Dismissible滑动清除",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
## 参考

<https://flutter.cn/docs/cookbook/gestures/dismissible> 


  ''');
}
