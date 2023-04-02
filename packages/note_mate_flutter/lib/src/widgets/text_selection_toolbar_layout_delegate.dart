// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';

/// class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate
class TextSelectionToolbarLayoutDelegate$Mate extends TextSelectionToolbarLayoutDelegate with Mate {
  /// TextSelectionToolbarLayoutDelegate TextSelectionToolbarLayoutDelegate({required Offset anchorAbove, required Offset anchorBelow, bool? fitsAbove})
  TextSelectionToolbarLayoutDelegate$Mate({
    /// optionalParameters: {required Offset anchorAbove} , default:none
    required Offset anchorAbove,

    /// optionalParameters: {required Offset anchorBelow} , default:none
    required Offset anchorBelow,

    /// optionalParameters: {bool? fitsAbove} , default:none
    bool? fitsAbove,
  }) : super(
          anchorAbove: anchorAbove,
          anchorBelow: anchorBelow,
          fitsAbove: fitsAbove,
        ) {
    mateBuilderName = 'TextSelectionToolbarLayoutDelegate';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => TextSelectionToolbarLayoutDelegate$Mate(
          anchorAbove: p.get('anchorAbove').build(),
          anchorBelow: p.get('anchorBelow').build(),
          fitsAbove: p.get('fitsAbove').build(),
        );
    mateUse(
      'anchorAbove',
      anchorAbove,
      isNamed: true,
    );
    mateUse(
      'anchorBelow',
      anchorBelow,
      isNamed: true,
    );
    mateUse(
      'fitsAbove',
      fitsAbove,
      isNamed: true,
    );
  }
}
