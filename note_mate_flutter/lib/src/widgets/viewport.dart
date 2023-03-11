// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';

/// class Viewport extends MultiChildRenderObjectWidget
class Viewport$Mate extends Viewport with WidgetMate<Viewport$Mate> {
  /// Viewport Viewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, double anchor = 0.0, required ViewportOffset offset, Key? center, double? cacheExtent, CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  Viewport$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {AxisDirection axisDirection = AxisDirection.down}
    required AxisDirection axisDirection,

    /// param: {AxisDirection? crossAxisDirection}
    AxisDirection? crossAxisDirection,

    /// param: {double anchor = 0.0}
    required double anchor,

    /// param: {required ViewportOffset offset}
    required ViewportOffset offset,

    /// param: {Key? center}
    Key? center,

    /// param: {double? cacheExtent}
    double? cacheExtent,

    /// param: {CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel}
    required CacheExtentStyle cacheExtentStyle,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {List<Widget> slivers = const <Widget>[]}
    required List<Widget> slivers,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          anchor: anchor,
          offset: offset,
          center: center,
          cacheExtent: cacheExtent,
          cacheExtentStyle: cacheExtentStyle,
          clipBehavior: clipBehavior,
          slivers: slivers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => Viewport$Mate(
        key: p.getValue('key'),
        axisDirection: p.getValue('axisDirection'),
        crossAxisDirection: p.getValue('crossAxisDirection'),
        anchor: p.getValue('anchor'),
        offset: p.getValue('offset'),
        center: p.getValue('center'),
        cacheExtent: p.getValue('cacheExtent'),
        cacheExtentStyle: p.getValue('cacheExtentStyle'),
        clipBehavior: p.getValue('clipBehavior'),
        slivers: p.getValue('slivers'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'axisDirection', init: axisDirection);
    mateParams.set(name: 'crossAxisDirection', init: crossAxisDirection);
    mateParams.set(name: 'anchor', init: anchor);
    mateParams.set(name: 'offset', init: offset);
    mateParams.set(name: 'center', init: center);
    mateParams.set(name: 'cacheExtent', init: cacheExtent);
    mateParams.set(name: 'cacheExtentStyle', init: cacheExtentStyle);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'slivers', init: slivers);
  }
}

/// class ShrinkWrappingViewport extends MultiChildRenderObjectWidget
class ShrinkWrappingViewport$Mate extends ShrinkWrappingViewport with WidgetMate<ShrinkWrappingViewport$Mate> {
  /// ShrinkWrappingViewport ShrinkWrappingViewport({Key? key, AxisDirection axisDirection = AxisDirection.down, AxisDirection? crossAxisDirection, required ViewportOffset offset, Clip clipBehavior = Clip.hardEdge, List<Widget> slivers = const <Widget>[]})
  ShrinkWrappingViewport$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {AxisDirection axisDirection = AxisDirection.down}
    required AxisDirection axisDirection,

    /// param: {AxisDirection? crossAxisDirection}
    AxisDirection? crossAxisDirection,

    /// param: {required ViewportOffset offset}
    required ViewportOffset offset,

    /// param: {Clip clipBehavior = Clip.hardEdge}
    required Clip clipBehavior,

    /// param: {List<Widget> slivers = const <Widget>[]}
    required List<Widget> slivers,
  }) : super(
          key: key,
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          offset: offset,
          clipBehavior: clipBehavior,
          slivers: slivers,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ShrinkWrappingViewport$Mate(
        key: p.getValue('key'),
        axisDirection: p.getValue('axisDirection'),
        crossAxisDirection: p.getValue('crossAxisDirection'),
        offset: p.getValue('offset'),
        clipBehavior: p.getValue('clipBehavior'),
        slivers: p.getValue('slivers'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'axisDirection', init: axisDirection);
    mateParams.set(name: 'crossAxisDirection', init: crossAxisDirection);
    mateParams.set(name: 'offset', init: offset);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'slivers', init: slivers);
  }
}
