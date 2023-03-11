// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:core';
import 'dart:ui';

/// class Theme extends StatelessWidget
class Theme$Mate extends Theme with WidgetMate<Theme$Mate> {
  /// Theme Theme({Key? key, required ThemeData data, required Widget child})
  Theme$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ThemeData data}
    required ThemeData data,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => Theme$Mate(
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

/// class ThemeDataTween extends Tween<ThemeData>
class ThemeDataTween$Mate extends ThemeDataTween with Mate<ThemeDataTween$Mate> {
  /// ThemeDataTween ThemeDataTween({ThemeData? begin, ThemeData? end})
  ThemeDataTween$Mate({
    /// param: {ThemeData? begin}
    ThemeData? begin,

    /// param: {ThemeData? end}
    ThemeData? end,
  }) : super(
          begin: begin,
          end: end,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ThemeDataTween$Mate(
        begin: p.getValue('begin'),
        end: p.getValue('end'),
      ),
    );
    mateParams.set(name: 'begin', init: begin);
    mateParams.set(name: 'end', init: end);
  }
}

/// class AnimatedTheme extends ImplicitlyAnimatedWidget
class AnimatedTheme$Mate extends AnimatedTheme with WidgetMate<AnimatedTheme$Mate> {
  /// AnimatedTheme AnimatedTheme({Key? key, required ThemeData data, Curve curve = Curves.linear, Duration duration = kThemeAnimationDuration, void Function()? onEnd, required Widget child})
  AnimatedTheme$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required ThemeData data}
    required ThemeData data,

    /// param: {Curve curve = Curves.linear}
    required Curve curve,

    /// param: {Duration duration = kThemeAnimationDuration}
    required Duration duration,

    /// param: {void Function()? onEnd}
    VoidCallback? onEnd,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          data: data,
          curve: curve,
          duration: duration,
          onEnd: onEnd,
          child: child,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => AnimatedTheme$Mate(
        key: p.getValue('key'),
        data: p.getValue('data'),
        curve: p.getValue('curve'),
        duration: p.getValue('duration'),
        onEnd: p.getValue('onEnd'),
        child: p.getValue('child'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'data', init: data);
    mateParams.set(name: 'curve', init: curve);
    mateParams.set(name: 'duration', init: duration);
    mateParams.set(name: 'onEnd', init: onEnd);
    mateParams.set(name: 'child', init: child);
  }
}
