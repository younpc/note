// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/eager.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';

/// class EagerGestureRecognizer extends OneSequenceGestureRecognizer
class EagerGestureRecognizer$Mate extends EagerGestureRecognizer with Mate {
  /// EagerGestureRecognizer EagerGestureRecognizer({Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  EagerGestureRecognizer$Mate({
    /// optionalParameters: {Set<PointerDeviceKind>? supportedDevices} , default:none
    Set<PointerDeviceKind>? supportedDevices,

    /// optionalParameters: {bool Function(int)? allowedButtonsFilter} , default:none
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateBuilderName = 'EagerGestureRecognizer';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => EagerGestureRecognizer$Mate(
          supportedDevices: p.get('supportedDevices').build(),
          allowedButtonsFilter: p.get('allowedButtonsFilter').build(),
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
