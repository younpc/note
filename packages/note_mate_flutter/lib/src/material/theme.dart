// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/theme.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:core';
import 'dart:ui';

/// class Theme extends StatelessWidget
class Theme$Mate extends Theme with Mate {
  /// Theme Theme({Key? key, required ThemeData data, required Widget child})
  Theme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ThemeData data} , default:none
    required ThemeData data,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateBuilderName = 'Theme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Theme$Mate(
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

/// class ThemeDataTween extends Tween<ThemeData>
class ThemeDataTween$Mate extends ThemeDataTween with Mate {
  /// ThemeDataTween ThemeDataTween({ThemeData? begin, ThemeData? end})
  ThemeDataTween$Mate({
    /// optionalParameters: {ThemeData? begin} , default:none
    ThemeData? begin,

    /// optionalParameters: {ThemeData? end} , default:none
    ThemeData? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateBuilderName = 'ThemeDataTween';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ThemeDataTween$Mate(
          begin: p.get('begin').build(),
          end: p.get('end').build(),
        );
    mateUse(
      'begin',
      begin,
      isNamed: true,
    );
    mateUse(
      'end',
      end,
      isNamed: true,
    );
  }
}

/// class AnimatedTheme extends ImplicitlyAnimatedWidget
class AnimatedTheme$Mate extends AnimatedTheme with Mate {
  /// AnimatedTheme AnimatedTheme({Key? key, required ThemeData data, Curve curve = Curves.linear, Duration duration = kThemeAnimationDuration, void Function()? onEnd, required Widget child})
  AnimatedTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required ThemeData data} , default:none
    required ThemeData data,

    /// optionalParameters: {Curve curve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve curve = Curves.linear,

    /// optionalParameters: {Duration duration = kThemeAnimationDuration} , default:unprocessed=SimpleIdentifierImpl
    required Duration duration,

    /// optionalParameters: {void Function()? onEnd} , default:none
    VoidCallback? onEnd,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          data: data,
          curve: curve,
          duration: duration,
          onEnd: onEnd,
          child: child,
        ) {
    mateBuilderName = 'AnimatedTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => AnimatedTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          curve: p.get('curve').build(),
          duration: p.get('duration').build(),
          onEnd: p.get('onEnd').build(),
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
      'curve',
      curve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'duration',
      duration,
      isNamed: true,
    );
    mateUse(
      'onEnd',
      onEnd,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
