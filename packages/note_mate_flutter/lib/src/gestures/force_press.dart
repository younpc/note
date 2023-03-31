// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/force_press.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';

/// class ForcePressDetails
class ForcePressDetails$Mate extends ForcePressDetails with Mate {
  /// ForcePressDetails ForcePressDetails({required Offset globalPosition, Offset? localPosition, required double pressure})
  ForcePressDetails$Mate({
    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    Offset? localPosition,

    /// optionalParameters: {required double pressure} , default:none
    required double pressure,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          pressure: pressure,
        ) {
    mateCreateName = 'ForcePressDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => ForcePressDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          pressure: p.get('pressure').build(),
        );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'pressure',
      pressure,
      isNamed: true,
    );
  }
}

/// class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer
class ForcePressGestureRecognizer$Mate extends ForcePressGestureRecognizer with Mate {
  /// ForcePressGestureRecognizer ForcePressGestureRecognizer({double startPressure = 0.4, double peakPressure = 0.85, double Function(double, double, double) interpolation = _inverseLerp, Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  ForcePressGestureRecognizer$Mate({
    /// optionalParameters: {double startPressure = 0.4} , default:processed=DoubleLiteralImpl
    double startPressure = 0.4,

    /// optionalParameters: {double peakPressure = 0.85} , default:processed=DoubleLiteralImpl
    double peakPressure = 0.85,

    /// optionalParameters: {double Function(double, double, double) interpolation = _inverseLerp} , default:unprocessed=SimpleIdentifierImpl
    required GestureForceInterpolation interpolation,

    /// optionalParameters: {Object? debugOwner} , default:none
    Object? debugOwner,

    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          startPressure: startPressure,
          peakPressure: peakPressure,
          interpolation: interpolation,
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateCreateName = 'ForcePressGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => ForcePressGestureRecognizer$Mate(
          startPressure: p.get('startPressure').build(),
          peakPressure: p.get('peakPressure').build(),
          interpolation: p.get('interpolation').build(),
          debugOwner: p.get('debugOwner').build(),
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
        );
    mateUse(
      'startPressure',
      startPressure,
      isNamed: true,
      defaultValue: 0.4,
    );
    mateUse(
      'peakPressure',
      peakPressure,
      isNamed: true,
      defaultValue: 0.85,
    );
    mateUse(
      'interpolation',
      interpolation,
      isNamed: true,
    );
    mateUse(
      'debugOwner',
      debugOwner,
      isNamed: true,
    );
    mateUse(
      'supportedDevices',
      supportedDevices,
      isNamed: true,
    );
    mateUse(
      'allowedButtonsFilter',
      allowedButtonsFilter,
      isNamed: true,
    );
  }
}
