// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ElevatedButtonThemeData with Diagnosticable
class ElevatedButtonThemeData$Mate extends ElevatedButtonThemeData with Mate {
  /// ElevatedButtonThemeData ElevatedButtonThemeData({ButtonStyle? style})
  ElevatedButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
      ButtonStyle? style})
      : super(style: style) {
    mateBuilder = (p) => ElevatedButtonThemeData$Mate(style: p.get('style').build());
    matePut('style', style);
  }
}

/// class ElevatedButtonTheme extends InheritedTheme
class ElevatedButtonTheme$Mate extends ElevatedButtonTheme with Mate {
  /// ElevatedButtonTheme ElevatedButtonTheme({Key? key, required ElevatedButtonThemeData data, required Widget child})
  ElevatedButtonTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required ElevatedButtonThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required ElevatedButtonThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => ElevatedButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('data', data);
    matePut('child', child);
  }
}