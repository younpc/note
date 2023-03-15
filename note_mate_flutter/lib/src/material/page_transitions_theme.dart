// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/page_transitions_theme.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/platform.dart';

/// class ZoomPageTransitionsBuilder extends PageTransitionsBuilder
class ZoomPageTransitionsBuilder$Mate extends ZoomPageTransitionsBuilder with Mate<ZoomPageTransitionsBuilder$Mate> {
  /// ZoomPageTransitionsBuilder ZoomPageTransitionsBuilder({bool allowEnterRouteSnapshotting = true})
  ZoomPageTransitionsBuilder$Mate(
      {
      /// optionalParameters: {bool allowEnterRouteSnapshotting = true} , hasDefaultValue:true, defaultValueCode:true
      required bool allowEnterRouteSnapshotting})
      : super(allowEnterRouteSnapshotting: allowEnterRouteSnapshotting) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) =>
          ZoomPageTransitionsBuilder$Mate(allowEnterRouteSnapshotting: p.get('allowEnterRouteSnapshotting').value),
    );
    mateParams.put('allowEnterRouteSnapshotting', allowEnterRouteSnapshotting);
  }
}

/// class PageTransitionsTheme with Diagnosticable
class PageTransitionsTheme$Mate extends PageTransitionsTheme with Mate<PageTransitionsTheme$Mate> {
  /// PageTransitionsTheme PageTransitionsTheme({Map<TargetPlatform, PageTransitionsBuilder> builders = _defaultBuilders})
  PageTransitionsTheme$Mate(
      {
      /// optionalParameters: {Map<TargetPlatform, PageTransitionsBuilder> builders = _defaultBuilders} , hasDefaultValue:true, defaultValueCode:_defaultBuilders
      required Map<TargetPlatform, PageTransitionsBuilder> builders})
      : super(builders: builders) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PageTransitionsTheme$Mate(builders: p.get('builders').value),
    );
    mateParams.put('builders', builders);
  }
}
