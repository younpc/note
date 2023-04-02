// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class DropdownMenuThemeData with Diagnosticable
class DropdownMenuThemeData$Mate extends DropdownMenuThemeData with Mate {
  /// DropdownMenuThemeData DropdownMenuThemeData({TextStyle? textStyle, InputDecorationTheme? inputDecorationTheme, MenuStyle? menuStyle})
  DropdownMenuThemeData$Mate({
    /// optionalParameters: {TextStyle? textStyle} , default:none
    TextStyle? textStyle,

    /// optionalParameters: {InputDecorationTheme? inputDecorationTheme} , default:none
    InputDecorationTheme? inputDecorationTheme,

    /// optionalParameters: {MenuStyle? menuStyle} , default:none
    MenuStyle? menuStyle,
  }) : super(
          textStyle: textStyle,
          inputDecorationTheme: inputDecorationTheme,
          menuStyle: menuStyle,
        ) {
    mateBuilderName = 'DropdownMenuThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuThemeData$Mate(
          textStyle: p.get('textStyle').build(),
          inputDecorationTheme: p.get('inputDecorationTheme').build(),
          menuStyle: p.get('menuStyle').build(),
        );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'inputDecorationTheme',
      inputDecorationTheme,
      isNamed: true,
    );
    mateUse(
      'menuStyle',
      menuStyle,
      isNamed: true,
    );
  }
}

/// class DropdownMenuTheme extends InheritedTheme
class DropdownMenuTheme$Mate extends DropdownMenuTheme with Mate {
  /// DropdownMenuTheme DropdownMenuTheme({Key? key, required DropdownMenuThemeData data, required Widget child})
  DropdownMenuTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required DropdownMenuThemeData data} , default:none
    required DropdownMenuThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'DropdownMenuTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuTheme$Mate(
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
