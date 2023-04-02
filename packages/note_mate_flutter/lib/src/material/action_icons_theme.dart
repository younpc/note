// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

/// class ActionIconThemeData with Diagnosticable
class ActionIconThemeData$Mate extends ActionIconThemeData with Mate {
  /// ActionIconThemeData ActionIconThemeData({Widget Function(BuildContext)? backButtonIconBuilder, Widget Function(BuildContext)? closeButtonIconBuilder, Widget Function(BuildContext)? drawerButtonIconBuilder, Widget Function(BuildContext)? endDrawerButtonIconBuilder})
  ActionIconThemeData$Mate({
    /// optionalParameters: {Widget Function(BuildContext)? backButtonIconBuilder} , default:none
    WidgetBuilder? backButtonIconBuilder,

    /// optionalParameters: {Widget Function(BuildContext)? closeButtonIconBuilder} , default:none
    WidgetBuilder? closeButtonIconBuilder,

    /// optionalParameters: {Widget Function(BuildContext)? drawerButtonIconBuilder} , default:none
    WidgetBuilder? drawerButtonIconBuilder,

    /// optionalParameters: {Widget Function(BuildContext)? endDrawerButtonIconBuilder} , default:none
    WidgetBuilder? endDrawerButtonIconBuilder,
  }) : super(
          backButtonIconBuilder: backButtonIconBuilder,
          closeButtonIconBuilder: closeButtonIconBuilder,
          drawerButtonIconBuilder: drawerButtonIconBuilder,
          endDrawerButtonIconBuilder: endDrawerButtonIconBuilder,
        ) {
    mateBuilderName = 'ActionIconThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ActionIconThemeData$Mate(
          backButtonIconBuilder: p.get('backButtonIconBuilder').build(),
          closeButtonIconBuilder: p.get('closeButtonIconBuilder').build(),
          drawerButtonIconBuilder: p.get('drawerButtonIconBuilder').build(),
          endDrawerButtonIconBuilder: p.get('endDrawerButtonIconBuilder').build(),
        );
    mateUse(
      'backButtonIconBuilder',
      backButtonIconBuilder,
      isNamed: true,
    );
    mateUse(
      'closeButtonIconBuilder',
      closeButtonIconBuilder,
      isNamed: true,
    );
    mateUse(
      'drawerButtonIconBuilder',
      drawerButtonIconBuilder,
      isNamed: true,
    );
    mateUse(
      'endDrawerButtonIconBuilder',
      endDrawerButtonIconBuilder,
      isNamed: true,
    );
  }
}

/// class ActionIconTheme extends InheritedTheme
class ActionIconTheme$Mate extends ActionIconTheme with Mate {
  /// ActionIconTheme ActionIconTheme({Key? key, required ActionIconThemeData data, required Widget child})
  ActionIconTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ActionIconThemeData data} , default:none
    required ActionIconThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'ActionIconTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ActionIconTheme$Mate(
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
