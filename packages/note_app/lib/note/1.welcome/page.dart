import 'package:flutter/widgets.dart';
import 'package:note/page_core.dart';

PageMeta page = PageMeta(
  shortTitle: "welcome flutter note",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
  
# flutter note项目

暂时不提供Cupertino相关笔记
  
  ''');
}
