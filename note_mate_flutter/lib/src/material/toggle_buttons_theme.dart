// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ToggleButtonsThemeData with Diagnosticable
class ToggleButtonsThemeData$Mate extends ToggleButtonsThemeData with Mate<ToggleButtonsThemeData$Mate> {
  /// ToggleButtonsThemeData ToggleButtonsThemeData({TextStyle? textStyle, BoxConstraints? constraints, Color? color, Color? selectedColor, Color? disabledColor, Color? fillColor, Color? focusColor, Color? highlightColor, Color? hoverColor, Color? splashColor, Color? borderColor, Color? selectedBorderColor, Color? disabledBorderColor, BorderRadius? borderRadius, double? borderWidth})
  ToggleButtonsThemeData$Mate({
    /// param: {TextStyle? textStyle}
    TextStyle? textStyle,

    /// param: {BoxConstraints? constraints}
    BoxConstraints? constraints,

    /// param: {Color? color}
    Color? color,

    /// param: {Color? selectedColor}
    Color? selectedColor,

    /// param: {Color? disabledColor}
    Color? disabledColor,

    /// param: {Color? fillColor}
    Color? fillColor,

    /// param: {Color? focusColor}
    Color? focusColor,

    /// param: {Color? highlightColor}
    Color? highlightColor,

    /// param: {Color? hoverColor}
    Color? hoverColor,

    /// param: {Color? splashColor}
    Color? splashColor,

    /// param: {Color? borderColor}
    Color? borderColor,

    /// param: {Color? selectedBorderColor}
    Color? selectedBorderColor,

    /// param: {Color? disabledBorderColor}
    Color? disabledBorderColor,

    /// param: {BorderRadius? borderRadius}
    BorderRadius? borderRadius,

    /// param: {double? borderWidth}
    double? borderWidth,
  }) : super(
          textStyle: textStyle,
          constraints: constraints,
          color: color,
          selectedColor: selectedColor,
          disabledColor: disabledColor,
          fillColor: fillColor,
          focusColor: focusColor,
          highlightColor: highlightColor,
          hoverColor: hoverColor,
          splashColor: splashColor,
          borderColor: borderColor,
          selectedBorderColor: selectedBorderColor,
          disabledBorderColor: disabledBorderColor,
          borderRadius: borderRadius,
          borderWidth: borderWidth,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ToggleButtonsThemeData$Mate(
        textStyle: p.getValue('textStyle'),
        constraints: p.getValue('constraints'),
        color: p.getValue('color'),
        selectedColor: p.getValue('selectedColor'),
        disabledColor: p.getValue('disabledColor'),
        fillColor: p.getValue('fillColor'),
        focusColor: p.getValue('focusColor'),
        highlightColor: p.getValue('highlightColor'),
        hoverColor: p.getValue('hoverColor'),
        splashColor: p.getValue('splashColor'),
        borderColor: p.getValue('borderColor'),
        selectedBorderColor: p.getValue('selectedBorderColor'),
        disabledBorderColor: p.getValue('disabledBorderColor'),
        borderRadius: p.getValue('borderRadius'),
        borderWidth: p.getValue('borderWidth'),
      ),
    );
    mateParams.set(name: 'textStyle', init: textStyle);
    mateParams.set(name: 'constraints', init: constraints);
    mateParams.set(name: 'color', init: color);
    mateParams.set(name: 'selectedColor', init: selectedColor);
    mateParams.set(name: 'disabledColor', init: disabledColor);
    mateParams.set(name: 'fillColor', init: fillColor);
    mateParams.set(name: 'focusColor', init: focusColor);
    mateParams.set(name: 'highlightColor', init: highlightColor);
    mateParams.set(name: 'hoverColor', init: hoverColor);
    mateParams.set(name: 'splashColor', init: splashColor);
    mateParams.set(name: 'borderColor', init: borderColor);
    mateParams.set(name: 'selectedBorderColor', init: selectedBorderColor);
    mateParams.set(name: 'disabledBorderColor', init: disabledBorderColor);
    mateParams.set(name: 'borderRadius', init: borderRadius);
    mateParams.set(name: 'borderWidth', init: borderWidth);
  }
}

/// class ToggleButtonsTheme extends InheritedTheme
class ToggleButtonsTheme$Mate extends ToggleButtonsTheme with WidgetMate<ToggleButtonsTheme$Mate> {
  /// ToggleButtonsTheme ToggleButtonsTheme({Key? key, required ToggleButtonsThemeData data, required Widget child})
  ToggleButtonsTheme$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ToggleButtonsThemeData data}
    required ToggleButtonsThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ToggleButtonsTheme$Mate(
        key: p.getValue('key'),
        data: p.getValue('data'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'data', init: data);
    mateParams.set(name: 'child', init: child);
  }
}