// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/texture.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';

/// class TextureBox extends RenderBox
class TextureBox$Mate extends TextureBox with Mate {
  /// TextureBox TextureBox({required int textureId, bool freeze = false, FilterQuality filterQuality = FilterQuality.low})
  TextureBox$Mate({
    /// optionalParameters: {required int textureId} , default:none
    required int textureId,

    /// optionalParameters: {bool freeze = false} , default:processed=BooleanLiteralImpl
    bool freeze = false,

    /// optionalParameters: {FilterQuality filterQuality = FilterQuality.low} , default:processed=PrefixedIdentifierImpl
    FilterQuality filterQuality = FilterQuality.low,
  }) : super(
          textureId: textureId,
          freeze: freeze,
          filterQuality: filterQuality,
        ) {
    mateBuilderName = 'TextureBox';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TextureBox$Mate(
          textureId: p.get('textureId').build(),
          freeze: p.get('freeze').build(),
          filterQuality: p.get('filterQuality').build(),
        );
    mateUse(
      'textureId',
      textureId,
      isNamed: true,
    );
    mateUse(
      'freeze',
      freeze,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filterQuality',
      filterQuality,
      isNamed: true,
      defaultValue: FilterQuality.low,
    );
  }
}
