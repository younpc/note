// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';

/// class MaterialPageRoute<T> extends PageRoute<T> with MaterialRouteTransitionMixin<T>
class MaterialPageRoute$Mate<T> extends MaterialPageRoute<T> with Mate<MaterialPageRoute$Mate> {
  /// MaterialPageRoute<T> MaterialPageRoute({required Widget Function(BuildContext) builder, RouteSettings? settings, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true})
  MaterialPageRoute$Mate({
    /// optionalParameters: {required Widget Function(BuildContext) builder} , hasDefaultValue:false, defaultValueCode:null
    required WidgetBuilder builder,

    /// optionalParameters: {RouteSettings? settings} , hasDefaultValue:false, defaultValueCode:null
    RouteSettings? settings,

    /// optionalParameters: {bool maintainState = true} , hasDefaultValue:true, defaultValueCode:true
    required bool maintainState,

    /// optionalParameters: {bool fullscreenDialog = false} , hasDefaultValue:true, defaultValueCode:false
    required bool fullscreenDialog,

    /// optionalParameters: {bool allowSnapshotting = true} , hasDefaultValue:true, defaultValueCode:true
    required bool allowSnapshotting,
  }) : super(
          builder: builder,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialPageRoute$Mate(
        builder: p.get('builder').value,
        settings: p.get('settings').value,
        maintainState: p.get('maintainState').value,
        fullscreenDialog: p.get('fullscreenDialog').value,
        allowSnapshotting: p.get('allowSnapshotting').value,
      ),
    );
    mateParams.put('builder', builder);
    mateParams.put('settings', settings);
    mateParams.put('maintainState', maintainState);
    mateParams.put('fullscreenDialog', fullscreenDialog);
    mateParams.put('allowSnapshotting', allowSnapshotting);
  }
}

/// class MaterialPage<T> extends Page<T>
class MaterialPage$Mate<T> extends MaterialPage<T> with Mate<MaterialPage$Mate> {
  /// MaterialPage<T> MaterialPage({required Widget child, bool maintainState = true, bool fullscreenDialog = false, bool allowSnapshotting = true, LocalKey? key, String? name, Object? arguments, String? restorationId})
  MaterialPage$Mate({
    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {bool maintainState = true} , hasDefaultValue:true, defaultValueCode:true
    required bool maintainState,

    /// optionalParameters: {bool fullscreenDialog = false} , hasDefaultValue:true, defaultValueCode:false
    required bool fullscreenDialog,

    /// optionalParameters: {bool allowSnapshotting = true} , hasDefaultValue:true, defaultValueCode:true
    required bool allowSnapshotting,

    /// optionalParameters: {LocalKey? key} , hasDefaultValue:false, defaultValueCode:null
    LocalKey? key,

    /// optionalParameters: {String? name} , hasDefaultValue:false, defaultValueCode:null
    String? name,

    /// optionalParameters: {Object? arguments} , hasDefaultValue:false, defaultValueCode:null
    Object? arguments,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => MaterialPage$Mate(
        child: p.get('child').value,
        maintainState: p.get('maintainState').value,
        fullscreenDialog: p.get('fullscreenDialog').value,
        allowSnapshotting: p.get('allowSnapshotting').value,
        key: p.get('key').value,
        name: p.get('name').value,
        arguments: p.get('arguments').value,
        restorationId: p.get('restorationId').value,
      ),
    );
    mateParams.put('child', child);
    mateParams.put('maintainState', maintainState);
    mateParams.put('fullscreenDialog', fullscreenDialog);
    mateParams.put('allowSnapshotting', allowSnapshotting);
    mateParams.put('key', key);
    mateParams.put('name', name);
    mateParams.put('arguments', arguments);
    mateParams.put('restorationId', restorationId);
  }
}
