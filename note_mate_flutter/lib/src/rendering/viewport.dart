// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/viewport.dart';
import 'dart:core';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/rendering/sliver.dart';

/// class RevealedOffset
class RevealedOffset$Mate extends RevealedOffset with Mate<RevealedOffset$Mate> {
  /// RevealedOffset RevealedOffset({required double offset, required Rect rect})
  RevealedOffset$Mate({
    /// optionalParameters: {required double offset} , hasDefaultValue:false, defaultValueCode:null
    required double offset,

    /// optionalParameters: {required Rect rect} , hasDefaultValue:false, defaultValueCode:null
    required Rect rect,
  }) : super(
          offset: offset,
          rect: rect,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RevealedOffset$Mate(
        offset: p.get('offset').value,
        rect: p.get('rect').value,
      ),
    );
    mateParams.put('offset', offset);
    mateParams.put('rect', rect);
  }
}

/// class RenderViewport extends RenderViewportBase<SliverPhysicalContainerParentData>
class RenderViewport$Mate extends RenderViewport with Mate<RenderViewport$Mate> {
  /// RenderViewport RenderViewport({AxisDirection axisDirection = AxisDirection.down, required AxisDirection crossAxisDirection, required ViewportOffset offset, double anchor = 0.0, List<RenderSliver>? children, RenderSliver? center, double? cacheExtent, CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel, Clip clipBehavior = Clip.hardEdge})
  RenderViewport$Mate({
    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , hasDefaultValue:true, defaultValueCode:AxisDirection.down
    required AxisDirection axisDirection,

    /// optionalParameters: {required AxisDirection crossAxisDirection} , hasDefaultValue:false, defaultValueCode:null
    required AxisDirection crossAxisDirection,

    /// optionalParameters: {required ViewportOffset offset} , hasDefaultValue:false, defaultValueCode:null
    required ViewportOffset offset,

    /// optionalParameters: {double anchor = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double anchor,

    /// optionalParameters: {List<RenderSliver>? children} , hasDefaultValue:false, defaultValueCode:null
    List<RenderSliver>? children,

    /// optionalParameters: {RenderSliver? center} , hasDefaultValue:false, defaultValueCode:null
    RenderSliver? center,

    /// optionalParameters: {double? cacheExtent} , hasDefaultValue:false, defaultValueCode:null
    double? cacheExtent,

    /// optionalParameters: {CacheExtentStyle cacheExtentStyle = CacheExtentStyle.pixel} , hasDefaultValue:true, defaultValueCode:CacheExtentStyle.pixel
    required CacheExtentStyle cacheExtentStyle,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          offset: offset,
          anchor: anchor,
          children: children,
          center: center,
          cacheExtent: cacheExtent,
          cacheExtentStyle: cacheExtentStyle,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderViewport$Mate(
        axisDirection: p.get('axisDirection').value,
        crossAxisDirection: p.get('crossAxisDirection').value,
        offset: p.get('offset').value,
        anchor: p.get('anchor').value,
        children: p.get('children').value,
        center: p.get('center').value,
        cacheExtent: p.get('cacheExtent').value,
        cacheExtentStyle: p.get('cacheExtentStyle').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('axisDirection', axisDirection);
    mateParams.put('crossAxisDirection', crossAxisDirection);
    mateParams.put('offset', offset);
    mateParams.put('anchor', anchor);
    mateParams.put('children', children);
    mateParams.put('center', center);
    mateParams.put('cacheExtent', cacheExtent);
    mateParams.put('cacheExtentStyle', cacheExtentStyle);
    mateParams.put('clipBehavior', clipBehavior);
  }
}

/// class RenderShrinkWrappingViewport extends RenderViewportBase<SliverLogicalContainerParentData>
class RenderShrinkWrappingViewport$Mate extends RenderShrinkWrappingViewport
    with Mate<RenderShrinkWrappingViewport$Mate> {
  /// RenderShrinkWrappingViewport RenderShrinkWrappingViewport({AxisDirection axisDirection = AxisDirection.down, required AxisDirection crossAxisDirection, required ViewportOffset offset, Clip clipBehavior = Clip.hardEdge, List<RenderSliver>? children})
  RenderShrinkWrappingViewport$Mate({
    /// optionalParameters: {AxisDirection axisDirection = AxisDirection.down} , hasDefaultValue:true, defaultValueCode:AxisDirection.down
    required AxisDirection axisDirection,

    /// optionalParameters: {required AxisDirection crossAxisDirection} , hasDefaultValue:false, defaultValueCode:null
    required AxisDirection crossAxisDirection,

    /// optionalParameters: {required ViewportOffset offset} , hasDefaultValue:false, defaultValueCode:null
    required ViewportOffset offset,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {List<RenderSliver>? children} , hasDefaultValue:false, defaultValueCode:null
    List<RenderSliver>? children,
  }) : super(
          axisDirection: axisDirection,
          crossAxisDirection: crossAxisDirection,
          offset: offset,
          clipBehavior: clipBehavior,
          children: children,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderShrinkWrappingViewport$Mate(
        axisDirection: p.get('axisDirection').value,
        crossAxisDirection: p.get('crossAxisDirection').value,
        offset: p.get('offset').value,
        clipBehavior: p.get('clipBehavior').value,
        children: p.get('children').value,
      ),
    );
    mateParams.put('axisDirection', axisDirection);
    mateParams.put('crossAxisDirection', crossAxisDirection);
    mateParams.put('offset', offset);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('children', children);
  }
}
