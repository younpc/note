// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/tap_and_drag_gestures.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/recognizer.dart';

/// class TapDragDownDetails with Diagnosticable
class TapDragDownDetails$Mate extends TapDragDownDetails with Mate<TapDragDownDetails$Mate> {
  /// TapDragDownDetails TapDragDownDetails({required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragDownDetails$Mate({
    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {required Offset localPosition}
    required Offset localPosition,

    /// param: {PointerDeviceKind? kind}
    PointerDeviceKind? kind,

    /// param: {required int consecutiveTapCount}
    required int consecutiveTapCount,

    /// param: {required Set<LogicalKeyboardKey> keysPressedOnDown}
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapDragDownDetails$Mate(
        globalPosition: p.getValue('globalPosition'),
        localPosition: p.getValue('localPosition'),
        kind: p.getValue('kind'),
        consecutiveTapCount: p.getValue('consecutiveTapCount'),
        keysPressedOnDown: p.getValue('keysPressedOnDown'),
      ),
    );
    mateParams.set(name: 'globalPosition', init: globalPosition);
    mateParams.set(name: 'localPosition', init: localPosition);
    mateParams.set(name: 'kind', init: kind);
    mateParams.set(name: 'consecutiveTapCount', init: consecutiveTapCount);
    mateParams.set(name: 'keysPressedOnDown', init: keysPressedOnDown);
  }
}

/// class TapDragUpDetails with Diagnosticable
class TapDragUpDetails$Mate extends TapDragUpDetails with Mate<TapDragUpDetails$Mate> {
  /// TapDragUpDetails TapDragUpDetails({required PointerDeviceKind kind, required Offset globalPosition, required Offset localPosition, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpDetails$Mate({
    /// param: {required PointerDeviceKind kind}
    required PointerDeviceKind kind,

    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {required Offset localPosition}
    required Offset localPosition,

    /// param: {required int consecutiveTapCount}
    required int consecutiveTapCount,

    /// param: {required Set<LogicalKeyboardKey> keysPressedOnDown}
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          kind: kind,
          globalPosition: globalPosition,
          localPosition: localPosition,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapDragUpDetails$Mate(
        kind: p.getValue('kind'),
        globalPosition: p.getValue('globalPosition'),
        localPosition: p.getValue('localPosition'),
        consecutiveTapCount: p.getValue('consecutiveTapCount'),
        keysPressedOnDown: p.getValue('keysPressedOnDown'),
      ),
    );
    mateParams.set(name: 'kind', init: kind);
    mateParams.set(name: 'globalPosition', init: globalPosition);
    mateParams.set(name: 'localPosition', init: localPosition);
    mateParams.set(name: 'consecutiveTapCount', init: consecutiveTapCount);
    mateParams.set(name: 'keysPressedOnDown', init: keysPressedOnDown);
  }
}

/// class TapDragStartDetails with Diagnosticable
class TapDragStartDetails$Mate extends TapDragStartDetails with Mate<TapDragStartDetails$Mate> {
  /// TapDragStartDetails TapDragStartDetails({Duration? sourceTimeStamp, required Offset globalPosition, required Offset localPosition, PointerDeviceKind? kind, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragStartDetails$Mate({
    /// param: {Duration? sourceTimeStamp}
    Duration? sourceTimeStamp,

    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {required Offset localPosition}
    required Offset localPosition,

    /// param: {PointerDeviceKind? kind}
    PointerDeviceKind? kind,

    /// param: {required int consecutiveTapCount}
    required int consecutiveTapCount,

    /// param: {required Set<LogicalKeyboardKey> keysPressedOnDown}
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapDragStartDetails$Mate(
        sourceTimeStamp: p.getValue('sourceTimeStamp'),
        globalPosition: p.getValue('globalPosition'),
        localPosition: p.getValue('localPosition'),
        kind: p.getValue('kind'),
        consecutiveTapCount: p.getValue('consecutiveTapCount'),
        keysPressedOnDown: p.getValue('keysPressedOnDown'),
      ),
    );
    mateParams.set(name: 'sourceTimeStamp', init: sourceTimeStamp);
    mateParams.set(name: 'globalPosition', init: globalPosition);
    mateParams.set(name: 'localPosition', init: localPosition);
    mateParams.set(name: 'kind', init: kind);
    mateParams.set(name: 'consecutiveTapCount', init: consecutiveTapCount);
    mateParams.set(name: 'keysPressedOnDown', init: keysPressedOnDown);
  }
}

/// class TapDragUpdateDetails with Diagnosticable
class TapDragUpdateDetails$Mate extends TapDragUpdateDetails with Mate<TapDragUpdateDetails$Mate> {
  /// TapDragUpdateDetails TapDragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, PointerDeviceKind? kind, required Offset localPosition, required Offset offsetFromOrigin, required Offset localOffsetFromOrigin, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragUpdateDetails$Mate({
    /// param: {Duration? sourceTimeStamp}
    Duration? sourceTimeStamp,

    /// param: {Offset delta = Offset.zero}
    required Offset delta,

    /// param: {double? primaryDelta}
    double? primaryDelta,

    /// param: {required Offset globalPosition}
    required Offset globalPosition,

    /// param: {PointerDeviceKind? kind}
    PointerDeviceKind? kind,

    /// param: {required Offset localPosition}
    required Offset localPosition,

    /// param: {required Offset offsetFromOrigin}
    required Offset offsetFromOrigin,

    /// param: {required Offset localOffsetFromOrigin}
    required Offset localOffsetFromOrigin,

    /// param: {required int consecutiveTapCount}
    required int consecutiveTapCount,

    /// param: {required Set<LogicalKeyboardKey> keysPressedOnDown}
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          delta: delta,
          primaryDelta: primaryDelta,
          globalPosition: globalPosition,
          kind: kind,
          localPosition: localPosition,
          offsetFromOrigin: offsetFromOrigin,
          localOffsetFromOrigin: localOffsetFromOrigin,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapDragUpdateDetails$Mate(
        sourceTimeStamp: p.getValue('sourceTimeStamp'),
        delta: p.getValue('delta'),
        primaryDelta: p.getValue('primaryDelta'),
        globalPosition: p.getValue('globalPosition'),
        kind: p.getValue('kind'),
        localPosition: p.getValue('localPosition'),
        offsetFromOrigin: p.getValue('offsetFromOrigin'),
        localOffsetFromOrigin: p.getValue('localOffsetFromOrigin'),
        consecutiveTapCount: p.getValue('consecutiveTapCount'),
        keysPressedOnDown: p.getValue('keysPressedOnDown'),
      ),
    );
    mateParams.set(name: 'sourceTimeStamp', init: sourceTimeStamp);
    mateParams.set(name: 'delta', init: delta);
    mateParams.set(name: 'primaryDelta', init: primaryDelta);
    mateParams.set(name: 'globalPosition', init: globalPosition);
    mateParams.set(name: 'kind', init: kind);
    mateParams.set(name: 'localPosition', init: localPosition);
    mateParams.set(name: 'offsetFromOrigin', init: offsetFromOrigin);
    mateParams.set(name: 'localOffsetFromOrigin', init: localOffsetFromOrigin);
    mateParams.set(name: 'consecutiveTapCount', init: consecutiveTapCount);
    mateParams.set(name: 'keysPressedOnDown', init: keysPressedOnDown);
  }
}

/// class TapDragEndDetails with Diagnosticable
class TapDragEndDetails$Mate extends TapDragEndDetails with Mate<TapDragEndDetails$Mate> {
  /// TapDragEndDetails TapDragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity, required int consecutiveTapCount, required Set<LogicalKeyboardKey> keysPressedOnDown})
  TapDragEndDetails$Mate({
    /// param: {Velocity velocity = Velocity.zero}
    required Velocity velocity,

    /// param: {double? primaryVelocity}
    double? primaryVelocity,

    /// param: {required int consecutiveTapCount}
    required int consecutiveTapCount,

    /// param: {required Set<LogicalKeyboardKey> keysPressedOnDown}
    required Set<LogicalKeyboardKey> keysPressedOnDown,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
          consecutiveTapCount: consecutiveTapCount,
          keysPressedOnDown: keysPressedOnDown,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapDragEndDetails$Mate(
        velocity: p.getValue('velocity'),
        primaryVelocity: p.getValue('primaryVelocity'),
        consecutiveTapCount: p.getValue('consecutiveTapCount'),
        keysPressedOnDown: p.getValue('keysPressedOnDown'),
      ),
    );
    mateParams.set(name: 'velocity', init: velocity);
    mateParams.set(name: 'primaryVelocity', init: primaryVelocity);
    mateParams.set(name: 'consecutiveTapCount', init: consecutiveTapCount);
    mateParams.set(name: 'keysPressedOnDown', init: keysPressedOnDown);
  }
}

/// class TapAndDragGestureRecognizer extends OneSequenceGestureRecognizer with _TapStatusTrackerMixin
class TapAndDragGestureRecognizer$Mate extends TapAndDragGestureRecognizer with Mate<TapAndDragGestureRecognizer$Mate> {
  /// TapAndDragGestureRecognizer TapAndDragGestureRecognizer({Object? debugOwner, Set<PointerDeviceKind>? supportedDevices, bool Function(int)? allowedButtonsFilter})
  TapAndDragGestureRecognizer$Mate({
    /// param: {Object? debugOwner}
    Object? debugOwner,

    /// param: {Set<PointerDeviceKind>? supportedDevices}
    Set<PointerDeviceKind>? supportedDevices,

    /// param: {bool Function(int)? allowedButtonsFilter}
    AllowedButtonsFilter? allowedButtonsFilter,
  }) : super(
          debugOwner: debugOwner,
          supportedDevices: supportedDevices,
          allowedButtonsFilter: allowedButtonsFilter,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TapAndDragGestureRecognizer$Mate(
        debugOwner: p.getValue('debugOwner'),
        supportedDevices: p.getValue('supportedDevices'),
        allowedButtonsFilter: p.getValue('allowedButtonsFilter'),
      ),
    );
    mateParams.set(name: 'debugOwner', init: debugOwner);
    mateParams.set(name: 'supportedDevices', init: supportedDevices);
    mateParams.set(name: 'allowedButtonsFilter', init: allowedButtonsFilter);
  }
}