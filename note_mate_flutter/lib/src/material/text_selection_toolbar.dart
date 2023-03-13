// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/text_selection_toolbar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class TextSelectionToolbar extends StatelessWidget
class TextSelectionToolbar$Mate extends TextSelectionToolbar with WidgetMate<TextSelectionToolbar$Mate> {
  /// TextSelectionToolbar TextSelectionToolbar({Key? key, required Offset anchorAbove, required Offset anchorBelow, Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder, required List<Widget> children})
  TextSelectionToolbar$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Offset anchorAbove}
    required Offset anchorAbove,

    /// param: {required Offset anchorBelow}
    required Offset anchorBelow,

    /// param: {Widget Function(BuildContext, Widget) toolbarBuilder = _defaultToolbarBuilder}
    required ToolbarBuilder toolbarBuilder,

    /// param: {required List<Widget> children}
    required List<Widget> children,
  }) : super(
          key: key,
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          toolbarBuilder: toolbarBuilder,
          children: children,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TextSelectionToolbar$Mate(
        key: p.getValue('key'),
        anchorAbove: p.getValue('anchorAbove'),
        anchorBelow: p.getValue('anchorBelow'),
        toolbarBuilder: p.getValue('toolbarBuilder'),
        children: p.getValue('children'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'anchorAbove', init: anchorAbove);
    mateParams.set(name: 'anchorBelow', init: anchorBelow);
    mateParams.set(name: 'toolbarBuilder', init: toolbarBuilder);
    mateParams.set(name: 'children', init: children);
  }
}