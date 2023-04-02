// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/chip_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';

/// class ChipTheme extends InheritedTheme
class ChipTheme$Mate extends ChipTheme with Mate {
  /// ChipTheme ChipTheme({Key? key, required ChipThemeData data, required Widget child})
  ChipTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ChipThemeData data} , default:none
    required ChipThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'ChipTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ChipTheme$Mate(
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

/// class ChipThemeData with Diagnosticable
class ChipThemeData$Mate extends ChipThemeData with Mate {
  /// ChipThemeData ChipThemeData({Color? backgroundColor, Color? deleteIconColor, Color? disabledColor, Color? selectedColor, Color? secondarySelectedColor, Color? shadowColor, Color? surfaceTintColor, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, EdgeInsetsGeometry? labelPadding, EdgeInsetsGeometry? padding, BorderSide? side, OutlinedBorder? shape, TextStyle? labelStyle, TextStyle? secondaryLabelStyle, Brightness? brightness, double? elevation, double? pressElevation, IconThemeData? iconTheme})
  ChipThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {Color? deleteIconColor} , default:none
    Color? deleteIconColor,

    /// optionalParameters: {Color? disabledColor} , default:none
    Color? disabledColor,

    /// optionalParameters: {Color? selectedColor} , default:none
    Color? selectedColor,

    /// optionalParameters: {Color? secondarySelectedColor} , default:none
    Color? secondarySelectedColor,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {Color? selectedShadowColor} , default:none
    Color? selectedShadowColor,

    /// optionalParameters: {bool? showCheckmark} , default:none
    bool? showCheckmark,

    /// optionalParameters: {Color? checkmarkColor} , default:none
    Color? checkmarkColor,

    /// optionalParameters: {EdgeInsetsGeometry? labelPadding} , default:none
    EdgeInsetsGeometry? labelPadding,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {BorderSide? side} , default:none
    BorderSide? side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    OutlinedBorder? shape,

    /// optionalParameters: {TextStyle? labelStyle} , default:none
    TextStyle? labelStyle,

    /// optionalParameters: {TextStyle? secondaryLabelStyle} , default:none
    TextStyle? secondaryLabelStyle,

    /// optionalParameters: {Brightness? brightness} , default:none
    Brightness? brightness,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {double? pressElevation} , default:none
    double? pressElevation,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    IconThemeData? iconTheme,
  }) : super(
          backgroundColor: backgroundColor,
          deleteIconColor: deleteIconColor,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          secondarySelectedColor: secondarySelectedColor,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          selectedShadowColor: selectedShadowColor,
          showCheckmark: showCheckmark,
          checkmarkColor: checkmarkColor,
          labelPadding: labelPadding,
          padding: padding,
          side: side,
          shape: shape,
          labelStyle: labelStyle,
          secondaryLabelStyle: secondaryLabelStyle,
          brightness: brightness,
          elevation: elevation,
          pressElevation: pressElevation,
          iconTheme: iconTheme,
        ) {
    mateBuilderName = 'ChipThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ChipThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          deleteIconColor: p.get('deleteIconColor').build(),
          disabledColor: p.get('disabledColor').build(),
          selectedColor: p.get('selectedColor').build(),
          secondarySelectedColor: p.get('secondarySelectedColor').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          selectedShadowColor: p.get('selectedShadowColor').build(),
          showCheckmark: p.get('showCheckmark').build(),
          checkmarkColor: p.get('checkmarkColor').build(),
          labelPadding: p.get('labelPadding').build(),
          padding: p.get('padding').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          labelStyle: p.get('labelStyle').build(),
          secondaryLabelStyle: p.get('secondaryLabelStyle').build(),
          brightness: p.get('brightness').build(),
          elevation: p.get('elevation').build(),
          pressElevation: p.get('pressElevation').build(),
          iconTheme: p.get('iconTheme').build(),
        );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'deleteIconColor',
      deleteIconColor,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'secondarySelectedColor',
      secondarySelectedColor,
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
      'selectedShadowColor',
      selectedShadowColor,
      isNamed: true,
    );
    mateUse(
      'showCheckmark',
      showCheckmark,
      isNamed: true,
    );
    mateUse(
      'checkmarkColor',
      checkmarkColor,
      isNamed: true,
    );
    mateUse(
      'labelPadding',
      labelPadding,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'labelStyle',
      labelStyle,
      isNamed: true,
    );
    mateUse(
      'secondaryLabelStyle',
      secondaryLabelStyle,
      isNamed: true,
    );
    mateUse(
      'brightness',
      brightness,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'pressElevation',
      pressElevation,
      isNamed: true,
    );
    mateUse(
      'iconTheme',
      iconTheme,
      isNamed: true,
    );
  }
}
