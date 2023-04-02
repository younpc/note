// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/animated_switcher.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/widgets.dart';

/// class AnimatedSwitcher extends StatefulWidget
class AnimatedSwitcher$Mate extends AnimatedSwitcher with Mate {
  /// AnimatedSwitcher AnimatedSwitcher({Key? key, Widget? child, required Duration duration, Duration? reverseDuration, Curve switchInCurve = Curves.linear, Curve switchOutCurve = Curves.linear, Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder, Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder})
  AnimatedSwitcher$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {required Duration duration} , default:none
    required Duration duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    Duration? reverseDuration,

    /// optionalParameters: {Curve switchInCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve switchInCurve = Curves.linear,

    /// optionalParameters: {Curve switchOutCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve switchOutCurve = Curves.linear,

    /// optionalParameters: {Widget Function(Widget, Animation<double>) transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder} , default:processed=PrefixedIdentifierImpl
    AnimatedSwitcherTransitionBuilder transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder,

    /// optionalParameters: {Widget Function(Widget?, List<Widget>) layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder} , default:processed=PrefixedIdentifierImpl
    AnimatedSwitcherLayoutBuilder layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder,
  }) : super(
          key: key,
          child: child,
          duration: duration,
          reverseDuration: reverseDuration,
          switchInCurve: switchInCurve,
          switchOutCurve: switchOutCurve,
          transitionBuilder: transitionBuilder,
          layoutBuilder: layoutBuilder,
        ) {
    mateBuilderName = 'AnimatedSwitcher';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => AnimatedSwitcher$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          switchInCurve: p.get('switchInCurve').build(),
          switchOutCurve: p.get('switchOutCurve').build(),
          transitionBuilder: p.get('transitionBuilder').build(),
          layoutBuilder: p.get('layoutBuilder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'duration',
      duration,
      isNamed: true,
    );
    mateUse(
      'reverseDuration',
      reverseDuration,
      isNamed: true,
    );
    mateUse(
      'switchInCurve',
      switchInCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'switchOutCurve',
      switchOutCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'transitionBuilder',
      transitionBuilder,
      isNamed: true,
      defaultValue: AnimatedSwitcher.defaultTransitionBuilder,
    );
    mateUse(
      'layoutBuilder',
      layoutBuilder,
      isNamed: true,
      defaultValue: AnimatedSwitcher.defaultLayoutBuilder,
    );
  }
}
