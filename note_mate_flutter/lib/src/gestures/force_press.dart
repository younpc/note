// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/gestures/force_press.dart';
import 'dart:ui';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/gestures/recognizer.dart';

/// class ForcePressDetails
class ForcePressDetails$Mate extends ForcePressDetails with Mate<ForcePressDetails$Mate> {
  /// ForcePressDetails ForcePressDetails({required Offset globalPosition, Offset? localPosition, required double pressure})
  ForcePressDetails$Mate({
    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {Offset? localPosition}
    Offset? localPosition,

    /// param: {required double pressure}
    required double pressure,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          pressure: pressure,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ForcePressDetails$Mate(
        globalPosition: p.getValue('globalPosition'),
        localPosition: p.getValue('localPosition'),
        pressure: p.getValue('pressure'),
      ),
    );
    mateParams.set(name: 'globalPosition', init: globalPosition);
    mateParams.set(name: 'localPosition', init: localPosition);
    mateParams.set(name: 'pressure', init: pressure);
  }
}

/// class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer
class ForcePressGestureRecognizer$Mate extends ForcePressGestureRecognizer with Mate<ForcePressGestureRecognizer$Mate> {
  /// ForcePressGestureRecognizer ForcePressGestureRecognizer({double startPressure = 0.4, double peakPressure = 0.85, double Function(double, double, double) interpolation = _inverseLerp, Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  ForcePressGestureRecognizer$Mate({
    /// param: {double startPressure = 0.4}
    required double startPressure,

    /// param: {double peakPressure = 0.85}
    required double peakPressure,

    /// param: {double Function(double, double, double) interpolation = _inverseLerp}
    required GestureForceInterpolation interpolation,

    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          startPressure: startPressure,
          peakPressure: peakPressure,
          interpolation: interpolation,
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ForcePressGestureRecognizer$Mate(
        startPressure: p.getValue('startPressure'),
        peakPressure: p.getValue('peakPressure'),
        interpolation: p.getValue('interpolation'),
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'startPressure', init: startPressure);
    mateParams.set(name: 'peakPressure', init: peakPressure);
    mateParams.set(name: 'interpolation', init: interpolation);
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}