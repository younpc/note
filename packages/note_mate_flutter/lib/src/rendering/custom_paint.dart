// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/rendering/custom_paint.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/semantics/semantics.dart' as _i5;
import 'package:vector_math/vector_math_64.dart' as _i6;
import 'package:flutter/animation.dart' as _i7;
import 'package:flutter/src/rendering/box.dart' as _i8;

/// class CustomPainterSemantics
class CustomPainterSemantics$Mate extends _i1.CustomPainterSemantics with _i2.Mate {
  /// CustomPainterSemantics CustomPainterSemantics({Key? key, required Rect rect, required SemanticsProperties properties, Matrix4? transform, Set<SemanticsTag>? tags})
  CustomPainterSemantics$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Rect rect} , default:none
    required super.rect,

    /// optionalParameters: {required SemanticsProperties properties} , default:none
    required super.properties,

    /// optionalParameters: {Matrix4? transform} , default:none
    super.transform,

    /// optionalParameters: {Set<SemanticsTag>? tags} , default:none
    super.tags,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'rect': _i2.BuilderArg<_i4.Rect>(
            name: 'rect',
            init: rect,
            isNamed: true,
          ),
          'properties': _i2.BuilderArg<_i5.SemanticsProperties>(
            name: 'properties',
            init: properties,
            isNamed: true,
          ),
          'transform': _i2.BuilderArg<_i6.Matrix4?>(
            name: 'transform',
            init: transform,
            isNamed: true,
          ),
          'tags': _i2.BuilderArg<Set<_i5.SemanticsTag>?>(
            name: 'tags',
            init: tags,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CustomPainterSemantics';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CustomPainterSemantics$Mate(
          key: p.get('key').build(),
          rect: p.get('rect').build(),
          properties: p.get('properties').build(),
          transform: p.get('transform').build(),
          tags: p.get('tags').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class RenderCustomPaint extends RenderProxyBox
class RenderCustomPaint$Mate extends _i1.RenderCustomPaint with _i2.Mate {
  /// RenderCustomPaint RenderCustomPaint({CustomPainter? painter, CustomPainter? foregroundPainter, Size preferredSize = Size.zero, bool isComplex = false, bool willChange = false, RenderBox? child})
  RenderCustomPaint$Mate({
    /// optionalParameters: {CustomPainter? painter} , default:none
    super.painter,

    /// optionalParameters: {CustomPainter? foregroundPainter} , default:none
    super.foregroundPainter,

    /// optionalParameters: {Size preferredSize = Size.zero} , default:processed=PrefixedIdentifierImpl
    super.preferredSize,

    /// optionalParameters: {bool isComplex = false} , default:processed=BooleanLiteralImpl
    super.isComplex,

    /// optionalParameters: {bool willChange = false} , default:processed=BooleanLiteralImpl
    super.willChange,

    /// optionalParameters: {RenderBox? child} , default:none
    super.child,
  })  : mateParams = {
          'painter': _i2.BuilderArg<_i1.CustomPainter?>(
            name: 'painter',
            init: painter,
            isNamed: true,
          ),
          'foregroundPainter': _i2.BuilderArg<_i1.CustomPainter?>(
            name: 'foregroundPainter',
            init: foregroundPainter,
            isNamed: true,
          ),
          'preferredSize': _i2.BuilderArg<_i4.Size>(
            name: 'preferredSize',
            init: preferredSize,
            isNamed: true,
            defaultValue: _i7.Size.zero,
          ),
          'isComplex': _i2.BuilderArg<bool>(
            name: 'isComplex',
            init: isComplex,
            isNamed: true,
            defaultValue: false,
          ),
          'willChange': _i2.BuilderArg<bool>(
            name: 'willChange',
            init: willChange,
            isNamed: true,
            defaultValue: false,
          ),
          'child': _i2.BuilderArg<_i8.RenderBox?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'RenderCustomPaint';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderCustomPaint$Mate(
          painter: p.get('painter').build(),
          foregroundPainter: p.get('foregroundPainter').build(),
          preferredSize: p.get('preferredSize').build(),
          isComplex: p.get('isComplex').build(),
          willChange: p.get('willChange').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
