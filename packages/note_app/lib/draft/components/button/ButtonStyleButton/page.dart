import 'package:flutter/material.dart';
import 'package:note/page_core.dart';
import 'package:note_mate_flutter/material.dart';

PageMeta page = PageMeta(
  shortTitle: "ButtonStyleButton",
  builder: build,
);

build(Pen pen, BuildContext context) {
  pen.markdown(r'''
# ButtonStyleButton

ButtonStyleButton 相关子类

* [StatefulWidget]
  * [ButtonStyleButton]
    * [ElevatedButton], a filled button whose material elevates when pressed.
    * [FilledButton]
      1. Constructor [FilledButton], a filled button variant that uses a secondary fill color.
      1. Constructor [FilledButton.tonal], a filled button variant that uses a secondary fill color.
    * [OutlinedButton], a button with an outlined border and no fill color.
    * [TextButton], a button with no outline or fill color.


  ''');

  pen.sampleMate(Wrap$Mate(children: [
    ElevatedButton$Mate(onPressed: () {}, child: Text$Mate("ElevatedButton")),
  ]));

  pen.markdown(r'''
## 范例2 Meta 

  ''');
}
