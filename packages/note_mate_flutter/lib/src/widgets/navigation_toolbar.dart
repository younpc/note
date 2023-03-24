// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/navigation_toolbar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';

/// class NavigationToolbar extends StatelessWidget
class NavigationToolbar$Mate extends NavigationToolbar with Mate {
  /// NavigationToolbar NavigationToolbar({Key? key, Widget? leading, Widget? middle, Widget? trailing, bool centerMiddle = true, double middleSpacing = kMiddleSpacing})
  NavigationToolbar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? leading} , hasDefaultValue:false, defaultValueCode:null
    Widget? leading,

    /// optionalParameters: {Widget? middle} , hasDefaultValue:false, defaultValueCode:null
    Widget? middle,

    /// optionalParameters: {Widget? trailing} , hasDefaultValue:false, defaultValueCode:null
    Widget? trailing,

    /// optionalParameters: {bool centerMiddle = true} , hasDefaultValue:true, defaultValueCode:true
    required bool centerMiddle,

    /// optionalParameters: {double middleSpacing = kMiddleSpacing} , hasDefaultValue:true, defaultValueCode:kMiddleSpacing
    required double middleSpacing,
  }) : super(
          key: key,
          leading: leading,
          middle: middle,
          trailing: trailing,
          centerMiddle: centerMiddle,
          middleSpacing: middleSpacing,
        ) {
    mateBuilder = (p) => NavigationToolbar$Mate(
          key: p.get('key').build(),
          leading: p.get('leading').build(),
          middle: p.get('middle').build(),
          trailing: p.get('trailing').build(),
          centerMiddle: p.get('centerMiddle').build(),
          middleSpacing: p.get('middleSpacing').build(),
        );
    matePut('key', key);
    matePut('leading', leading);
    matePut('middle', middle);
    matePut('trailing', trailing);
    matePut('centerMiddle', centerMiddle);
    matePut('middleSpacing', middleSpacing);
  }
}