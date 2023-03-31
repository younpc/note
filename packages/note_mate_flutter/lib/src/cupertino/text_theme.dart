// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/painting/text_style.dart';

/// class CupertinoTextThemeData with Diagnosticable
class CupertinoTextThemeData$Mate extends CupertinoTextThemeData with Mate {
  /// CupertinoTextThemeData CupertinoTextThemeData({Color primaryColor = CupertinoColors.systemBlue, TextStyle? textStyle, TextStyle? actionTextStyle, TextStyle? tabLabelTextStyle, TextStyle? navTitleTextStyle, TextStyle? navLargeTitleTextStyle, TextStyle? navActionTextStyle, TextStyle? pickerTextStyle, TextStyle? dateTimePickerTextStyle})
  CupertinoTextThemeData$Mate({
    /// optionalParameters: {Color primaryColor = CupertinoColors.systemBlue} , default:processed=PrefixedIdentifierImpl
    Color primaryColor = CupertinoColors.systemBlue,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    TextStyle? textStyle,

    /// optionalParameters: {TextStyle? actionTextStyle} , default:none
    TextStyle? actionTextStyle,

    /// optionalParameters: {TextStyle? tabLabelTextStyle} , default:none
    TextStyle? tabLabelTextStyle,

    /// optionalParameters: {TextStyle? navTitleTextStyle} , default:none
    TextStyle? navTitleTextStyle,

    /// optionalParameters: {TextStyle? navLargeTitleTextStyle} , default:none
    TextStyle? navLargeTitleTextStyle,

    /// optionalParameters: {TextStyle? navActionTextStyle} , default:none
    TextStyle? navActionTextStyle,

    /// optionalParameters: {TextStyle? pickerTextStyle} , default:none
    TextStyle? pickerTextStyle,

    /// optionalParameters: {TextStyle? dateTimePickerTextStyle} , default:none
    TextStyle? dateTimePickerTextStyle,
  }) : super(
          primaryColor: primaryColor,
          textStyle: textStyle,
          actionTextStyle: actionTextStyle,
          tabLabelTextStyle: tabLabelTextStyle,
          navTitleTextStyle: navTitleTextStyle,
          navLargeTitleTextStyle: navLargeTitleTextStyle,
          navActionTextStyle: navActionTextStyle,
          pickerTextStyle: pickerTextStyle,
          dateTimePickerTextStyle: dateTimePickerTextStyle,
        ) {
    mateCreateName = 'CupertinoTextThemeData';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoTextThemeData$Mate(
          primaryColor: p.get('primaryColor').build(),
          textStyle: p.get('textStyle').build(),
          actionTextStyle: p.get('actionTextStyle').build(),
          tabLabelTextStyle: p.get('tabLabelTextStyle').build(),
          navTitleTextStyle: p.get('navTitleTextStyle').build(),
          navLargeTitleTextStyle: p.get('navLargeTitleTextStyle').build(),
          navActionTextStyle: p.get('navActionTextStyle').build(),
          pickerTextStyle: p.get('pickerTextStyle').build(),
          dateTimePickerTextStyle: p.get('dateTimePickerTextStyle').build(),
        );
    mateUse(
      'primaryColor',
      primaryColor,
      isNamed: true,
      defaultValue: CupertinoColors.systemBlue,
    );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'actionTextStyle',
      actionTextStyle,
      isNamed: true,
    );
    mateUse(
      'tabLabelTextStyle',
      tabLabelTextStyle,
      isNamed: true,
    );
    mateUse(
      'navTitleTextStyle',
      navTitleTextStyle,
      isNamed: true,
    );
    mateUse(
      'navLargeTitleTextStyle',
      navLargeTitleTextStyle,
      isNamed: true,
    );
    mateUse(
      'navActionTextStyle',
      navActionTextStyle,
      isNamed: true,
    );
    mateUse(
      'pickerTextStyle',
      pickerTextStyle,
      isNamed: true,
    );
    mateUse(
      'dateTimePickerTextStyle',
      dateTimePickerTextStyle,
      isNamed: true,
    );
  }
}
