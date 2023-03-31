// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/route.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/routes.dart';

/// class CupertinoPageRoute<T> extends PageRoute<T> with CupertinoRouteTransitionMixin<T>
class CupertinoPageRoute$Mate<T> extends CupertinoPageRoute<T> with Mate {
  /// CupertinoPageRoute<T> CupertinoPageRoute({required Widget Function(BuildContext) builder, String? title, RouteSettings? settings, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true})
  CupertinoPageRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required WidgetBuilder builder,

    /// optionalParameters: {String? title} , default:none
    String? title,

    /// optionalParameters: {RouteSettings? settings} , default:none
    RouteSettings? settings,

    /// optionalParameters: {bool maintainState = true} , default:processed=BooleanLiteralImpl
    bool maintainState = true,

    /// optionalParameters: {bool fullscreenDialog = false} , default:processed=BooleanLiteralImpl
    bool fullscreenDialog = false,

    /// optionalParameters: {bool allowSnapshotting = true} , default:processed=BooleanLiteralImpl
    bool allowSnapshotting = true,
  }) : super(
          builder: builder,
          title: title,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
        ) {
    mateCreateName = 'CupertinoPageRoute';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPageRoute$Mate<T>(
          builder: p.get('builder').build(),
          title: p.get('title').build(),
          settings: p.get('settings').build(),
          maintainState: p.get('maintainState').build(),
          fullscreenDialog: p.get('fullscreenDialog').build(),
          allowSnapshotting: p.get('allowSnapshotting').build(),
        );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
    );
    mateUse(
      'settings',
      settings,
      isNamed: true,
    );
    mateUse(
      'maintainState',
      maintainState,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'fullscreenDialog',
      fullscreenDialog,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'allowSnapshotting',
      allowSnapshotting,
      isNamed: true,
      defaultValue: true,
    );
  }
}

/// class CupertinoPage<T> extends Page<T>
class CupertinoPage$Mate<T> extends CupertinoPage<T> with Mate {
  /// CupertinoPage<T> CupertinoPage({required Widget child, bool maintainState = true, String? title, bool fullscreenDialog = false, bool allowSnapshotting = true, LocalKey? key, String? name, Object? arguments, String? restorationId})
  CupertinoPage$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool maintainState = true} , default:processed=BooleanLiteralImpl
    bool maintainState = true,

    /// optionalParameters: {String? title} , default:none
    String? title,

    /// optionalParameters: {bool fullscreenDialog = false} , default:processed=BooleanLiteralImpl
    bool fullscreenDialog = false,

    /// optionalParameters: {bool allowSnapshotting = true} , default:processed=BooleanLiteralImpl
    bool allowSnapshotting = true,

    /// optionalParameters: {LocalKey? key} , default:none
    LocalKey? key,

    /// optionalParameters: {String? name} , default:none
    String? name,

    /// optionalParameters: {Object? arguments} , default:none
    Object? arguments,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,
  }) : super(
          child: child,
          maintainState: maintainState,
          title: title,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
          key: key,
          name: name,
          arguments: arguments,
          restorationId: restorationId,
        ) {
    mateCreateName = 'CupertinoPage';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPage$Mate<T>(
          child: p.get('child').build(),
          maintainState: p.get('maintainState').build(),
          title: p.get('title').build(),
          fullscreenDialog: p.get('fullscreenDialog').build(),
          allowSnapshotting: p.get('allowSnapshotting').build(),
          key: p.get('key').build(),
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
          restorationId: p.get('restorationId').build(),
        );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'maintainState',
      maintainState,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
    );
    mateUse(
      'fullscreenDialog',
      fullscreenDialog,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'allowSnapshotting',
      allowSnapshotting,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'name',
      name,
      isNamed: true,
    );
    mateUse(
      'arguments',
      arguments,
      isNamed: true,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
  }
}

/// class CupertinoPageTransition extends StatelessWidget
class CupertinoPageTransition$Mate extends CupertinoPageTransition with Mate {
  /// CupertinoPageTransition CupertinoPageTransition({Key? key, required Animation<double> primaryRouteAnimation, required Animation<double> secondaryRouteAnimation, required Widget child, required bool linearTransition})
  CupertinoPageTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Animation<double> primaryRouteAnimation} , default:none
    required Animation<double> primaryRouteAnimation,

    /// optionalParameters: {required Animation<double> secondaryRouteAnimation} , default:none
    required Animation<double> secondaryRouteAnimation,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {required bool linearTransition} , default:none
    required bool linearTransition,
  }) : super(
          key: key,
          primaryRouteAnimation: primaryRouteAnimation,
          secondaryRouteAnimation: secondaryRouteAnimation,
          child: child,
          linearTransition: linearTransition,
        ) {
    mateCreateName = 'CupertinoPageTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoPageTransition$Mate(
          key: p.get('key').build(),
          primaryRouteAnimation: p.get('primaryRouteAnimation').build(),
          secondaryRouteAnimation: p.get('secondaryRouteAnimation').build(),
          child: p.get('child').build(),
          linearTransition: p.get('linearTransition').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'primaryRouteAnimation',
      primaryRouteAnimation,
      isNamed: true,
    );
    mateUse(
      'secondaryRouteAnimation',
      secondaryRouteAnimation,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'linearTransition',
      linearTransition,
      isNamed: true,
    );
  }
}

/// class CupertinoFullscreenDialogTransition extends StatelessWidget
class CupertinoFullscreenDialogTransition$Mate extends CupertinoFullscreenDialogTransition with Mate {
  /// CupertinoFullscreenDialogTransition CupertinoFullscreenDialogTransition({Key? key, required Animation<double> primaryRouteAnimation, required Animation<double> secondaryRouteAnimation, required Widget child, required bool linearTransition})
  CupertinoFullscreenDialogTransition$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Animation<double> primaryRouteAnimation} , default:none
    required Animation<double> primaryRouteAnimation,

    /// optionalParameters: {required Animation<double> secondaryRouteAnimation} , default:none
    required Animation<double> secondaryRouteAnimation,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {required bool linearTransition} , default:none
    required bool linearTransition,
  }) : super(
          key: key,
          primaryRouteAnimation: primaryRouteAnimation,
          secondaryRouteAnimation: secondaryRouteAnimation,
          child: child,
          linearTransition: linearTransition,
        ) {
    mateCreateName = 'CupertinoFullscreenDialogTransition';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoFullscreenDialogTransition$Mate(
          key: p.get('key').build(),
          primaryRouteAnimation: p.get('primaryRouteAnimation').build(),
          secondaryRouteAnimation: p.get('secondaryRouteAnimation').build(),
          child: p.get('child').build(),
          linearTransition: p.get('linearTransition').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'primaryRouteAnimation',
      primaryRouteAnimation,
      isNamed: true,
    );
    mateUse(
      'secondaryRouteAnimation',
      secondaryRouteAnimation,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'linearTransition',
      linearTransition,
      isNamed: true,
    );
  }
}

/// class CupertinoModalPopupRoute<T> extends PopupRoute<T>
class CupertinoModalPopupRoute$Mate<T> extends CupertinoModalPopupRoute<T> with Mate {
  /// CupertinoModalPopupRoute<T> CupertinoModalPopupRoute({required Widget Function(BuildContext) builder, String barrierLabel = 'Dismiss', Color? barrierColor = kCupertinoModalBarrierColor, bool barrierDismissible = true, bool semanticsDismissible = false, ImageFilter? filter, RouteSettings? settings, Offset? anchorPoint})
  CupertinoModalPopupRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required WidgetBuilder builder,

    /// optionalParameters: {String barrierLabel = 'Dismiss'} , default:processed=SimpleStringLiteralImpl
    String barrierLabel = 'Dismiss',

    /// optionalParameters: {Color? barrierColor = kCupertinoModalBarrierColor} , default:unprocessed=SimpleIdentifierImpl
    required Color? barrierColor,

    /// optionalParameters: {bool barrierDismissible = true} , default:processed=BooleanLiteralImpl
    bool barrierDismissible = true,

    /// optionalParameters: {bool semanticsDismissible = false} , default:processed=BooleanLiteralImpl
    bool semanticsDismissible = false,

    /// optionalParameters: {ImageFilter? filter} , default:none
    ImageFilter? filter,

    /// optionalParameters: {RouteSettings? settings} , default:none
    RouteSettings? settings,

    /// optionalParameters: {Offset? anchorPoint} , default:none
    Offset? anchorPoint,
  }) : super(
          builder: builder,
          barrierLabel: barrierLabel,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          semanticsDismissible: semanticsDismissible,
          filter: filter,
          settings: settings,
          anchorPoint: anchorPoint,
        ) {
    mateCreateName = 'CupertinoModalPopupRoute';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoModalPopupRoute$Mate<T>(
          builder: p.get('builder').build(),
          barrierLabel: p.get('barrierLabel').build(),
          barrierColor: p.get('barrierColor').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
          semanticsDismissible: p.get('semanticsDismissible').build(),
          filter: p.get('filter').build(),
          settings: p.get('settings').build(),
          anchorPoint: p.get('anchorPoint').build(),
        );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'barrierLabel',
      barrierLabel,
      isNamed: true,
      defaultValue: 'Dismiss',
    );
    mateUse(
      'barrierColor',
      barrierColor,
      isNamed: true,
    );
    mateUse(
      'barrierDismissible',
      barrierDismissible,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'semanticsDismissible',
      semanticsDismissible,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'filter',
      filter,
      isNamed: true,
    );
    mateUse(
      'settings',
      settings,
      isNamed: true,
    );
    mateUse(
      'anchorPoint',
      anchorPoint,
      isNamed: true,
    );
  }
}

/// class CupertinoDialogRoute<T> extends RawDialogRoute<T>
class CupertinoDialogRoute$Mate<T> extends CupertinoDialogRoute<T> with Mate {
  /// CupertinoDialogRoute<T> CupertinoDialogRoute({required Widget Function(BuildContext) builder, required BuildContext context, bool barrierDismissible = true, Color? barrierColor, String? barrierLabel, Duration transitionDuration = const Duration(milliseconds: 250), Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder = _buildCupertinoDialogTransitions, RouteSettings? settings, Offset? anchorPoint})
  CupertinoDialogRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required WidgetBuilder builder,

    /// optionalParameters: {required BuildContext context} , default:none
    required BuildContext context,

    /// optionalParameters: {bool barrierDismissible = true} , default:processed=BooleanLiteralImpl
    bool barrierDismissible = true,

    /// optionalParameters: {Color? barrierColor} , default:none
    Color? barrierColor,

    /// optionalParameters: {String? barrierLabel} , default:none
    String? barrierLabel,

    /// optionalParameters: {Duration transitionDuration = const Duration(milliseconds: 250)} , default:unprocessed=InstanceCreationExpressionImpl
    required Duration transitionDuration,

    /// optionalParameters: {Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)? transitionBuilder = _buildCupertinoDialogTransitions} , default:unprocessed=SimpleIdentifierImpl
    required RouteTransitionsBuilder? transitionBuilder,

    /// optionalParameters: {RouteSettings? settings} , default:none
    RouteSettings? settings,

    /// optionalParameters: {Offset? anchorPoint} , default:none
    Offset? anchorPoint,
  }) : super(
          builder: builder,
          context: context,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          transitionDuration: transitionDuration,
          transitionBuilder: transitionBuilder,
          settings: settings,
          anchorPoint: anchorPoint,
        ) {
    mateCreateName = 'CupertinoDialogRoute';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoDialogRoute$Mate<T>(
          builder: p.get('builder').build(),
          context: p.get('context').build(),
          barrierDismissible: p.get('barrierDismissible').build(),
          barrierColor: p.get('barrierColor').build(),
          barrierLabel: p.get('barrierLabel').build(),
          transitionDuration: p.get('transitionDuration').build(),
          transitionBuilder: p.get('transitionBuilder').build(),
          settings: p.get('settings').build(),
          anchorPoint: p.get('anchorPoint').build(),
        );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
    mateUse(
      'barrierDismissible',
      barrierDismissible,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'barrierColor',
      barrierColor,
      isNamed: true,
    );
    mateUse(
      'barrierLabel',
      barrierLabel,
      isNamed: true,
    );
    mateUse(
      'transitionDuration',
      transitionDuration,
      isNamed: true,
    );
    mateUse(
      'transitionBuilder',
      transitionBuilder,
      isNamed: true,
    );
    mateUse(
      'settings',
      settings,
      isNamed: true,
    );
    mateUse(
      'anchorPoint',
      anchorPoint,
      isNamed: true,
    );
  }
}
