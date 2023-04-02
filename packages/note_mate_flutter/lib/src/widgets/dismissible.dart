// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/dismissible.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'dart:core';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/rendering.dart';

/// class Dismissible extends StatefulWidget
class Dismissible$Mate extends Dismissible with Mate {
  /// Dismissible Dismissible({required Key key, required Widget child, Widget? background, Widget? secondaryBackground, Future<bool?> Function(DismissDirection)? confirmDismiss, void Function()? onResize, void Function(DismissUpdateDetails)? onUpdate, void Function(DismissDirection)? onDismissed, DismissDirection direction = DismissDirection.horizontal, Duration? resizeDuration = const Duration(milliseconds: 300), Map<DismissDirection, double> dismissThresholds = const <DismissDirection, double>{}, Duration movementDuration = const Duration(milliseconds: 200), double crossAxisEndOffset = 0.0, DragStartBehavior dragStartBehavior = DragStartBehavior.start, HitTestBehavior behavior = HitTestBehavior.opaque})
  Dismissible$Mate({
    /// optionalParameters: {required Key key} , default:none
    required Key key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {Widget? background} , default:none
    Widget? background,

    /// optionalParameters: {Widget? secondaryBackground} , default:none
    Widget? secondaryBackground,

    /// optionalParameters: {Future<bool?> Function(DismissDirection)? confirmDismiss} , default:none
    ConfirmDismissCallback? confirmDismiss,

    /// optionalParameters: {void Function()? onResize} , default:none
    VoidCallback? onResize,

    /// optionalParameters: {void Function(DismissUpdateDetails)? onUpdate} , default:none
    DismissUpdateCallback? onUpdate,

    /// optionalParameters: {void Function(DismissDirection)? onDismissed} , default:none
    DismissDirectionCallback? onDismissed,

    /// optionalParameters: {DismissDirection direction = DismissDirection.horizontal} , default:processed=PrefixedIdentifierImpl
    DismissDirection direction = DismissDirection.horizontal,

    /// optionalParameters: {Duration? resizeDuration = const Duration(milliseconds: 300)} , default:unprocessed=InstanceCreationExpressionImpl
    required Duration? resizeDuration,

    /// optionalParameters: {Map<DismissDirection, double> dismissThresholds = const <DismissDirection, double>{}} , default:unprocessed=SetOrMapLiteralImpl
    required Map<DismissDirection, double> dismissThresholds,

    /// optionalParameters: {Duration movementDuration = const Duration(milliseconds: 200)} , default:unprocessed=InstanceCreationExpressionImpl
    required Duration movementDuration,

    /// optionalParameters: {double crossAxisEndOffset = 0.0} , default:processed=DoubleLiteralImpl
    double crossAxisEndOffset = 0.0,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,

    /// optionalParameters: {HitTestBehavior behavior = HitTestBehavior.opaque} , default:processed=PrefixedIdentifierImpl
    HitTestBehavior behavior = HitTestBehavior.opaque,
  }) : super(
          key: key,
          child: child,
          background: background,
          secondaryBackground: secondaryBackground,
          confirmDismiss: confirmDismiss,
          onResize: onResize,
          onUpdate: onUpdate,
          onDismissed: onDismissed,
          direction: direction,
          resizeDuration: resizeDuration,
          dismissThresholds: dismissThresholds,
          movementDuration: movementDuration,
          crossAxisEndOffset: crossAxisEndOffset,
          dragStartBehavior: dragStartBehavior,
          behavior: behavior,
        ) {
    mateBuilderName = 'Dismissible';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Dismissible$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          background: p.get('background').build(),
          secondaryBackground: p.get('secondaryBackground').build(),
          confirmDismiss: p.get('confirmDismiss').build(),
          onResize: p.get('onResize').build(),
          onUpdate: p.get('onUpdate').build(),
          onDismissed: p.get('onDismissed').build(),
          direction: p.get('direction').build(),
          resizeDuration: p.get('resizeDuration').build(),
          dismissThresholds: p.get('dismissThresholds').build(),
          movementDuration: p.get('movementDuration').build(),
          crossAxisEndOffset: p.get('crossAxisEndOffset').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          behavior: p.get('behavior').build(),
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
      'background',
      background,
      isNamed: true,
    );
    mateUse(
      'secondaryBackground',
      secondaryBackground,
      isNamed: true,
    );
    mateUse(
      'confirmDismiss',
      confirmDismiss,
      isNamed: true,
    );
    mateUse(
      'onResize',
      onResize,
      isNamed: true,
    );
    mateUse(
      'onUpdate',
      onUpdate,
      isNamed: true,
    );
    mateUse(
      'onDismissed',
      onDismissed,
      isNamed: true,
    );
    mateUse(
      'direction',
      direction,
      isNamed: true,
      defaultValue: DismissDirection.horizontal,
    );
    mateUse(
      'resizeDuration',
      resizeDuration,
      isNamed: true,
    );
    mateUse(
      'dismissThresholds',
      dismissThresholds,
      isNamed: true,
    );
    mateUse(
      'movementDuration',
      movementDuration,
      isNamed: true,
    );
    mateUse(
      'crossAxisEndOffset',
      crossAxisEndOffset,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: DragStartBehavior.start,
    );
    mateUse(
      'behavior',
      behavior,
      isNamed: true,
      defaultValue: HitTestBehavior.opaque,
    );
  }
}

/// class DismissUpdateDetails
class DismissUpdateDetails$Mate extends DismissUpdateDetails with Mate {
  /// DismissUpdateDetails DismissUpdateDetails({DismissDirection direction = DismissDirection.horizontal, bool reached = false, bool previousReached = false, double progress = 0.0})
  DismissUpdateDetails$Mate({
    /// optionalParameters: {DismissDirection direction = DismissDirection.horizontal} , default:processed=PrefixedIdentifierImpl
    DismissDirection direction = DismissDirection.horizontal,

    /// optionalParameters: {bool reached = false} , default:processed=BooleanLiteralImpl
    bool reached = false,

    /// optionalParameters: {bool previousReached = false} , default:processed=BooleanLiteralImpl
    bool previousReached = false,

    /// optionalParameters: {double progress = 0.0} , default:processed=DoubleLiteralImpl
    double progress = 0.0,
  }) : super(
          direction: direction,
          reached: reached,
          previousReached: previousReached,
          progress: progress,
        ) {
    mateBuilderName = 'DismissUpdateDetails';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => DismissUpdateDetails$Mate(
          direction: p.get('direction').build(),
          reached: p.get('reached').build(),
          previousReached: p.get('previousReached').build(),
          progress: p.get('progress').build(),
        );
    mateUse(
      'direction',
      direction,
      isNamed: true,
      defaultValue: DismissDirection.horizontal,
    );
    mateUse(
      'reached',
      reached,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'previousReached',
      previousReached,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'progress',
      progress,
      isNamed: true,
      defaultValue: 0.0,
    );
  }
}
