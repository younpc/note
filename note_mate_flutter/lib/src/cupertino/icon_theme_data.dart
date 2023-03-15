// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';

/// class CupertinoIconThemeData extends IconThemeData with Diagnosticable
class CupertinoIconThemeData$Mate extends CupertinoIconThemeData with Mate<CupertinoIconThemeData$Mate> {
  /// CupertinoIconThemeData CupertinoIconThemeData({double? size, double? fill, double? weight, double? grade, double? opticalSize, Color? color, double? opacity, List<Shadow>? shadows})
  CupertinoIconThemeData$Mate({
    /// optionalParameters: {double? size} , hasDefaultValue:false, defaultValueCode:null
    double? size,

    /// optionalParameters: {double? fill} , hasDefaultValue:false, defaultValueCode:null
    double? fill,

    /// optionalParameters: {double? weight} , hasDefaultValue:false, defaultValueCode:null
    double? weight,

    /// optionalParameters: {double? grade} , hasDefaultValue:false, defaultValueCode:null
    double? grade,

    /// optionalParameters: {double? opticalSize} , hasDefaultValue:false, defaultValueCode:null
    double? opticalSize,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {double? opacity} , hasDefaultValue:false, defaultValueCode:null
    double? opacity,

    /// optionalParameters: {List<Shadow>? shadows} , hasDefaultValue:false, defaultValueCode:null
    List<Shadow>? shadows,
  }) : super(
          size: size,
          fill: fill,
          weight: weight,
          grade: grade,
          opticalSize: opticalSize,
          color: color,
          opacity: opacity,
          shadows: shadows,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoIconThemeData$Mate(
        size: p.get('size').value,
        fill: p.get('fill').value,
        weight: p.get('weight').value,
        grade: p.get('grade').value,
        opticalSize: p.get('opticalSize').value,
        color: p.get('color').value,
        opacity: p.get('opacity').value,
        shadows: p.get('shadows').value,
      ),
    );
    mateParams.put('size', size);
    mateParams.put('fill', fill);
    mateParams.put('weight', weight);
    mateParams.put('grade', grade);
    mateParams.put('opticalSize', opticalSize);
    mateParams.put('color', color);
    mateParams.put('opacity', opacity);
    mateParams.put('shadows', shadows);
  }
}
