// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/colors.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';

/// class MaterialColor extends ColorSwatch<int>
class MaterialColor$Mate extends MaterialColor with Mate {
  /// MaterialColor MaterialColor(int primary, Map<int, Color> swatch)
  MaterialColor$Mate(
    /// requiredParameters: int primary
    int primary,

    /// requiredParameters: Map<int, Color> swatch
    Map<int, Color> swatch,
  ) : super(
          primary,
          swatch,
        ) {
    mateBuilderName = 'MaterialColor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialColor$Mate(
          p.get('primary').value,
          p.get('swatch').value,
        );
    mateUse(
      'primary',
      primary,
      isNamed: false,
    );
    mateUse(
      'swatch',
      swatch,
      isNamed: false,
    );
  }
}

/// class MaterialAccentColor extends ColorSwatch<int>
class MaterialAccentColor$Mate extends MaterialAccentColor with Mate {
  /// MaterialAccentColor MaterialAccentColor(int primary, Map<int, Color> swatch)
  MaterialAccentColor$Mate(
    /// requiredParameters: int primary
    int primary,

    /// requiredParameters: Map<int, Color> swatch
    Map<int, Color> swatch,
  ) : super(
          primary,
          swatch,
        ) {
    mateBuilderName = 'MaterialAccentColor';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialAccentColor$Mate(
          p.get('primary').value,
          p.get('swatch').value,
        );
    mateUse(
      'primary',
      primary,
      isNamed: false,
    );
    mateUse(
      'swatch',
      swatch,
      isNamed: false,
    );
  }
}
