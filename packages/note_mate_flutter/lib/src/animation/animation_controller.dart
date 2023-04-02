// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/animation/animation_controller.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';

/// class AnimationController extends Animation<double> with AnimationEagerListenerMixin, AnimationLocalListenersMixin, AnimationLocalStatusListenersMixin
class AnimationController$Mate extends AnimationController with Mate {
  /// AnimationController AnimationController({double? value, Duration? duration, Duration? reverseDuration, String? debugLabel, double lowerBound = 0.0, double upperBound = 1.0, AnimationBehavior animationBehavior = AnimationBehavior.normal, required TickerProvider vsync})
  AnimationController$Mate({
    /// optionalParameters: {double? value} , default:none
    double? value,

    /// optionalParameters: {Duration? duration} , default:none
    Duration? duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    Duration? reverseDuration,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,

    /// optionalParameters: {double lowerBound = 0.0} , default:processed=DoubleLiteralImpl
    double lowerBound = 0.0,

    /// optionalParameters: {double upperBound = 1.0} , default:processed=DoubleLiteralImpl
    double upperBound = 1.0,

    /// optionalParameters: {AnimationBehavior animationBehavior = AnimationBehavior.normal} , default:processed=PrefixedIdentifierImpl
    AnimationBehavior animationBehavior = AnimationBehavior.normal,

    /// optionalParameters: {required TickerProvider vsync} , default:none
    required TickerProvider vsync,
  }) : super(
          value: value,
          duration: duration,
          reverseDuration: reverseDuration,
          debugLabel: debugLabel,
          lowerBound: lowerBound,
          upperBound: upperBound,
          animationBehavior: animationBehavior,
          vsync: vsync,
        ) {
    mateBuilderName = 'AnimationController';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => AnimationController$Mate(
          value: p.get('value').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          debugLabel: p.get('debugLabel').build(),
          lowerBound: p.get('lowerBound').build(),
          upperBound: p.get('upperBound').build(),
          animationBehavior: p.get('animationBehavior').build(),
          vsync: p.get('vsync').build(),
        );
    mateUse(
      'value',
      value,
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
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
    mateUse(
      'lowerBound',
      lowerBound,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'upperBound',
      upperBound,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'animationBehavior',
      animationBehavior,
      isNamed: true,
      defaultValue: AnimationBehavior.normal,
    );
    mateUse(
      'vsync',
      vsync,
      isNamed: true,
    );
  }

  /// AnimationController AnimationController.unbounded({double value = 0.0, Duration? duration, Duration? reverseDuration, String? debugLabel, required TickerProvider vsync, AnimationBehavior animationBehavior = AnimationBehavior.preserve})
  AnimationController$Mate.unbounded({
    /// optionalParameters: {double value = 0.0} , default:processed=DoubleLiteralImpl
    double value = 0.0,

    /// optionalParameters: {Duration? duration} , default:none
    Duration? duration,

    /// optionalParameters: {Duration? reverseDuration} , default:none
    Duration? reverseDuration,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,

    /// optionalParameters: {required TickerProvider vsync} , default:none
    required TickerProvider vsync,

    /// optionalParameters: {AnimationBehavior animationBehavior = AnimationBehavior.preserve} , default:processed=PrefixedIdentifierImpl
    AnimationBehavior animationBehavior = AnimationBehavior.preserve,
  }) : super.unbounded(
          value: value,
          duration: duration,
          reverseDuration: reverseDuration,
          debugLabel: debugLabel,
          vsync: vsync,
          animationBehavior: animationBehavior,
        ) {
    mateBuilderName = 'AnimationController.unbounded';
    matePackageUrl = 'package:flutter/animation.dart';
    mateBuilder = (p) => AnimationController$Mate.unbounded(
          value: p.get('value').build(),
          duration: p.get('duration').build(),
          reverseDuration: p.get('reverseDuration').build(),
          debugLabel: p.get('debugLabel').build(),
          vsync: p.get('vsync').build(),
          animationBehavior: p.get('animationBehavior').build(),
        );
    mateUse(
      'value',
      value,
      isNamed: true,
      defaultValue: 0.0,
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
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
    mateUse(
      'vsync',
      vsync,
      isNamed: true,
    );
    mateUse(
      'animationBehavior',
      animationBehavior,
      isNamed: true,
      defaultValue: AnimationBehavior.preserve,
    );
  }
}
