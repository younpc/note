// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/box_decoration.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/painting.dart';

/// class BoxDecoration extends Decoration
class BoxDecoration$Mate extends BoxDecoration with Mate {
  /// BoxDecoration BoxDecoration({Color? color, DecorationImage? image, BoxBorder? border, BorderRadiusGeometry? borderRadius, List<BoxShadow>? boxShadow, Gradient? gradient, BlendMode? backgroundBlendMode, BoxShape shape = BoxShape.rectangle})
  BoxDecoration$Mate({
    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {DecorationImage? image} , default:none
    DecorationImage? image,

    /// optionalParameters: {BoxBorder? border} , default:none
    BoxBorder? border,

    /// optionalParameters: {BorderRadiusGeometry? borderRadius} , default:none
    BorderRadiusGeometry? borderRadius,

    /// optionalParameters: {List<BoxShadow>? boxShadow} , default:none
    List<BoxShadow>? boxShadow,

    /// optionalParameters: {Gradient? gradient} , default:none
    Gradient? gradient,

    /// optionalParameters: {BlendMode? backgroundBlendMode} , default:none
    BlendMode? backgroundBlendMode,

    /// optionalParameters: {BoxShape shape = BoxShape.rectangle} , default:processed=PrefixedIdentifierImpl
    BoxShape shape = BoxShape.rectangle,
  }) : super(
          color: color,
          image: image,
          border: border,
          borderRadius: borderRadius,
          boxShadow: boxShadow,
          gradient: gradient,
          backgroundBlendMode: backgroundBlendMode,
          shape: shape,
        ) {
    mateBuilderName = 'BoxDecoration';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => BoxDecoration$Mate(
          color: p.get('color').build(),
          image: p.get('image').build(),
          border: p.get('border').build(),
          borderRadius: p.get('borderRadius').build(),
          boxShadow: p.get('boxShadow').build(),
          gradient: p.get('gradient').build(),
          backgroundBlendMode: p.get('backgroundBlendMode').build(),
          shape: p.get('shape').build(),
        );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'image',
      image,
      isNamed: true,
    );
    mateUse(
      'border',
      border,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'boxShadow',
      boxShadow,
      isNamed: true,
    );
    mateUse(
      'gradient',
      gradient,
      isNamed: true,
    );
    mateUse(
      'backgroundBlendMode',
      backgroundBlendMode,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
      defaultValue: BoxShape.rectangle,
    );
  }
}
