// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class MenuButtonThemeData with Diagnosticable
class MenuButtonThemeData$Mate extends MenuButtonThemeData with Mate {
  /// MenuButtonThemeData MenuButtonThemeData({ButtonStyle? style})
  MenuButtonThemeData$Mate(
      {
      /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
      ButtonStyle? style})
      : super(style: style) {
    mateBuilder = (p) => MenuButtonThemeData$Mate(style: p.get('style').build());
    matePut('style', style);
  }
}

/// class MenuButtonTheme extends InheritedTheme
class MenuButtonTheme$Mate extends MenuButtonTheme with Mate {
  /// MenuButtonTheme MenuButtonTheme({Key? key, required MenuButtonThemeData data, required Widget child})
  MenuButtonTheme$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required MenuButtonThemeData data} , hasDefaultValue:false, defaultValueCode:null
    required MenuButtonThemeData data,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilder = (p) => MenuButtonTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('data', data);
    matePut('child', child);
  }
}