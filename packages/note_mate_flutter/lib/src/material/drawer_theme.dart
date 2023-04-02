// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/drawer_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class DrawerThemeData with Diagnosticable
class DrawerThemeData$Mate extends DrawerThemeData with Mate {
  /// DrawerThemeData DrawerThemeData({Color? backgroundColor, Color? scrimColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, ShapeBorder? endShape, double? width})
  DrawerThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {Color? scrimColor} , default:none
    Color? scrimColor,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    ShapeBorder? shape,

    /// optionalParameters: {ShapeBorder? endShape} , default:none
    ShapeBorder? endShape,

    /// optionalParameters: {double? width} , default:none
    double? width,
  }) : super(
          backgroundColor: backgroundColor,
          scrimColor: scrimColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          shape: shape,
          endShape: endShape,
          width: width,
        ) {
    mateBuilderName = 'DrawerThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DrawerThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          scrimColor: p.get('scrimColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          endShape: p.get('endShape').build(),
          width: p.get('width').build(),
        );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'scrimColor',
      scrimColor,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'endShape',
      endShape,
      isNamed: true,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
  }
}

/// class DrawerTheme extends InheritedTheme
class DrawerTheme$Mate extends DrawerTheme with Mate {
  /// DrawerTheme DrawerTheme({Key? key, required DrawerThemeData data, required Widget child})
  DrawerTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required DrawerThemeData data} , default:none
    required DrawerThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'DrawerTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DrawerTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'data',
      data,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
