// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/gestures/drag_details.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/animation.dart';
import 'dart:core';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/gestures.dart';

/// class DragDownDetails
class DragDownDetails$Mate extends DragDownDetails with Mate {
  /// DragDownDetails DragDownDetails({Offset globalPosition = Offset.zero, Offset? localPosition})
  DragDownDetails$Mate({
    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset globalPosition = Offset.zero,

    /// optionalParameters: {Offset? localPosition} , default:none
    Offset? localPosition,
  }) : super(
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateCreateName = 'DragDownDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => DragDownDetails$Mate(
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
  }
}

/// class DragStartDetails
class DragStartDetails$Mate extends DragStartDetails with Mate {
  /// DragStartDetails DragStartDetails({Duration? sourceTimeStamp, Offset globalPosition = Offset.zero, Offset? localPosition, PointerDeviceKind? kind})
  DragStartDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset globalPosition = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset globalPosition = Offset.zero,

    /// optionalParameters: {Offset? localPosition} , default:none
    Offset? localPosition,

    /// optionalParameters: {PointerDeviceKind? kind} , default:none
    PointerDeviceKind? kind,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          globalPosition: globalPosition,
          localPosition: localPosition,
          kind: kind,
        ) {
    mateCreateName = 'DragStartDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => DragStartDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
          kind: p.get('kind').build(),
        );
    mateUse(
      'sourceTimeStamp',
      sourceTimeStamp,
      isNamed: true,
    );
    mateUse(
      'globalPosition',
      globalPosition,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'localPosition',
      localPosition,
      isNamed: true,
    );
    mateUse(
      'kind',
      kind,
      isNamed: true,
    );
  }
}

/// class DragUpdateDetails
class DragUpdateDetails$Mate extends DragUpdateDetails with Mate {
  /// DragUpdateDetails DragUpdateDetails({Duration? sourceTimeStamp, Offset delta = Offset.zero, double? primaryDelta, required Offset globalPosition, Offset? localPosition})
  DragUpdateDetails$Mate({
    /// optionalParameters: {Duration? sourceTimeStamp} , default:none
    Duration? sourceTimeStamp,

    /// optionalParameters: {Offset delta = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset delta = Offset.zero,

    /// optionalParameters: {double? primaryDelta} , default:none
    double? primaryDelta,

    /// optionalParameters: {required Offset globalPosition} , default:none
    required Offset globalPosition,

    /// optionalParameters: {Offset? localPosition} , default:none
    Offset? localPosition,
  }) : super(
          sourceTimeStamp: sourceTimeStamp,
          delta: delta,
          primaryDelta: primaryDelta,
          globalPosition: globalPosition,
          localPosition: localPosition,
        ) {
    mateCreateName = 'DragUpdateDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => DragUpdateDetails$Mate(
          sourceTimeStamp: p.get('sourceTimeStamp').build(),
          delta: p.get('delta').build(),
          primaryDelta: p.get('primaryDelta').build(),
          globalPosition: p.get('globalPosition').build(),
          localPosition: p.get('localPosition').build(),
        );
    mateUse(
      'sourceTimeStamp',
      sourceTimeStamp,
      isNamed: true,
    );
    mateUse(
      'delta',
      delta,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'primaryDelta',
      primaryDelta,
      isNamed: true,
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
  }
}

/// class DragEndDetails
class DragEndDetails$Mate extends DragEndDetails with Mate {
  /// DragEndDetails DragEndDetails({Velocity velocity = Velocity.zero, double? primaryVelocity})
  DragEndDetails$Mate({
    /// optionalParameters: {Velocity velocity = Velocity.zero} , default:processed=PrefixedIdentifierImpl
    Velocity velocity = Velocity.zero,

    /// optionalParameters: {double? primaryVelocity} , default:none
    double? primaryVelocity,
  }) : super(
          velocity: velocity,
          primaryVelocity: primaryVelocity,
        ) {
    mateCreateName = 'DragEndDetails';
    matePackageUrl = 'package:flutter/gestures.dart';
    mateBuilder = (p) => DragEndDetails$Mate(
          velocity: p.get('velocity').build(),
          primaryVelocity: p.get('primaryVelocity').build(),
        );
    mateUse(
      'velocity',
      velocity,
      isNamed: true,
      defaultValue: Velocity.zero,
    );
    mateUse(
      'primaryVelocity',
      primaryVelocity,
      isNamed: true,
    );
  }
}
