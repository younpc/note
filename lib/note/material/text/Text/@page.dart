import 'package:flutter/widgets.dart';
import 'package:learn_flutter/note.dart';

import '1.text_normal.dart';
import '2.text_rich.dart';

PageMeta widgetTextNote = PageMeta(
  title: "Text",
  builder: build,
);

build(Pen note ,BuildContext context) {
  note.markdown(r'''
## 范例1 普通文本 

Text.new()

  ''');

  note.sample(const NormalTextSample());

  note.markdown(r'''
## 范例1 富文本 

Text.rich()

  ''');

  note.sample(const RichTextSample());
}
