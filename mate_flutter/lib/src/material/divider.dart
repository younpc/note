// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/divider.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'dart:ui' as _i4;

/// class Divider extends StatelessWidget
class Divider$Mate extends _i1.Divider with _i2.Mate {
  /// Divider Divider({Key? key, double? height, double? thickness, double? indent, double? endIndent, Color? color})
  Divider$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? height} , default:none
    super.height,

    /// optionalParameters: {double? thickness} , default:none
    super.thickness,

    /// optionalParameters: {double? indent} , default:none
    super.indent,

    /// optionalParameters: {double? endIndent} , default:none
    super.endIndent,

    /// optionalParameters: {Color? color} , default:none
    super.color,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'height': _i2.BuilderArg<double?>(
            name: 'height',
            init: height,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<double?>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'indent': _i2.BuilderArg<double?>(
            name: 'indent',
            init: indent,
            isNamed: true,
          ),
          'endIndent': _i2.BuilderArg<double?>(
            name: 'endIndent',
            init: endIndent,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'Divider';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Divider$Mate(
          key: p.get('key').build(),
          height: p.get('height').build(),
          thickness: p.get('thickness').build(),
          indent: p.get('indent').build(),
          endIndent: p.get('endIndent').build(),
          color: p.get('color').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class VerticalDivider extends StatelessWidget
class VerticalDivider$Mate extends _i1.VerticalDivider with _i2.Mate {
  /// VerticalDivider VerticalDivider({Key? key, double? width, double? thickness, double? indent, double? endIndent, Color? color})
  VerticalDivider$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {double? width} , default:none
    super.width,

    /// optionalParameters: {double? thickness} , default:none
    super.thickness,

    /// optionalParameters: {double? indent} , default:none
    super.indent,

    /// optionalParameters: {double? endIndent} , default:none
    super.endIndent,

    /// optionalParameters: {Color? color} , default:none
    super.color,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'width': _i2.BuilderArg<double?>(
            name: 'width',
            init: width,
            isNamed: true,
          ),
          'thickness': _i2.BuilderArg<double?>(
            name: 'thickness',
            init: thickness,
            isNamed: true,
          ),
          'indent': _i2.BuilderArg<double?>(
            name: 'indent',
            init: indent,
            isNamed: true,
          ),
          'endIndent': _i2.BuilderArg<double?>(
            name: 'endIndent',
            init: endIndent,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i4.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'VerticalDivider';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => VerticalDivider$Mate(
          key: p.get('key').build(),
          width: p.get('width').build(),
          thickness: p.get('thickness').build(),
          indent: p.get('indent').build(),
          endIndent: p.get('endIndent').build(),
          color: p.get('color').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}