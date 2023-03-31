// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/page.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';

/// class MaterialPageRoute<T> extends PageRoute<T> with MaterialRouteTransitionMixin<T>
class MaterialPageRoute$Mate<T> extends MaterialPageRoute<T> with Mate {
  /// MaterialPageRoute<T> MaterialPageRoute({required Widget Function(BuildContext) builder, RouteSettings? settings, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true})
  MaterialPageRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , default:none
    required WidgetBuilder builder,

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
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
        ) {
    mateCreateName = 'MaterialPageRoute';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialPageRoute$Mate<T>(
          builder: p.get('builder').build(),
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

/// class MaterialPage<T> extends Page<T>
class MaterialPage$Mate<T> extends MaterialPage<T> with Mate {
  /// MaterialPage<T> MaterialPage({required Widget child, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true, LocalKey? key, String? name, Object? arguments, String? restorationId})
  MaterialPage$Mate({
    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool maintainState = true} , default:processed=BooleanLiteralImpl
    bool maintainState = true,

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
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
          key: key,
          name: name,
          arguments: arguments,
          restorationId: restorationId,
        ) {
    mateCreateName = 'MaterialPage';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialPage$Mate<T>(
          child: p.get('child').build(),
          maintainState: p.get('maintainState').build(),
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
