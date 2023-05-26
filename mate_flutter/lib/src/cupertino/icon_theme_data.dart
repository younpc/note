// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/icon_theme_data.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;

/// class CupertinoIconThemeData extends IconThemeData with Diagnosticable
class CupertinoIconThemeData$Mate extends _i1.CupertinoIconThemeData with _i2.Mate {
  /// CupertinoIconThemeData CupertinoIconThemeData({double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, double? opacity, List<Shadow>? shadows})
  CupertinoIconThemeData$Mate({
    /// optionalParameters: {double? size} , default:none
    super.size,

    /// optionalParameters: {double? fill} , default:none
    super.fill,

    /// optionalParameters: {double? weight} , default:none
    super.weight,

    /// optionalParameters: {double? grade} , default:none
    super.grade,

    /// optionalParameters: {double? opticalSize} , default:none
    super.opticalSize,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {double? opacity} , default:none
    super.opacity,

    /// optionalParameters: {List<Shadow>? shadows} , default:none
    super.shadows,
  })  : mateParams = {
          'size': _i2.BuilderArg<double?>(
            name: 'size',
            init: size,
            isNamed: true,
          ),
          'fill': _i2.BuilderArg<double?>(
            name: 'fill',
            init: fill,
            isNamed: true,
          ),
          'weight': _i2.BuilderArg<double?>(
            name: 'weight',
            init: weight,
            isNamed: true,
          ),
          'grade': _i2.BuilderArg<double?>(
            name: 'grade',
            init: grade,
            isNamed: true,
          ),
          'opticalSize': _i2.BuilderArg<double?>(
            name: 'opticalSize',
            init: opticalSize,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i3.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'opacity': _i2.BuilderArg<double?>(
            name: 'opacity',
            init: opacity,
            isNamed: true,
          ),
          'shadows': _i2.BuilderArg<List<_i3.Shadow>?>(
            name: 'shadows',
            init: shadows,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoIconThemeData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoIconThemeData$Mate(
          size: p.get('size').build(),
          fill: p.get('fill').build(),
          weight: p.get('weight').build(),
          grade: p.get('grade').build(),
          opticalSize: p.get('opticalSize').build(),
          color: p.get('color').build(),
          opacity: p.get('opacity').build(),
          shadows: p.get('shadows').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}