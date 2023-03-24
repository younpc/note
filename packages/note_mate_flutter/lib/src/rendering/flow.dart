// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/flow.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

/// class RenderFlow extends RenderBox with ContainerRenderObjectMixin<RenderBox, FlowParentData>, RenderBoxContainerDefaultsMixin<RenderBox, FlowParentData> implements FlowPaintingContext
class RenderFlow$Mate extends RenderFlow with Mate {
  /// RenderFlow RenderFlow({List<RenderBox>? children, required FlowDelegate delegate, Clip clipBehavior = Clip.hardEdge})
  RenderFlow$Mate({
    /// optionalParameters: {List<RenderBox>? children} , hasDefaultValue:false, defaultValueCode:null
    List<RenderBox>? children,

    /// optionalParameters: {required FlowDelegate delegate} , hasDefaultValue:false, defaultValueCode:null
    required FlowDelegate delegate,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          children: children,
          delegate: delegate,
          clipBehavior: clipBehavior,
        ) {
    mateBuilder = (p) => RenderFlow$Mate(
          children: p.get('children').build(),
          delegate: p.get('delegate').build(),
          clipBehavior: p.get('clipBehavior').build(),
        );
    matePut('children', children);
    matePut('delegate', delegate);
    matePut('clipBehavior', clipBehavior);
  }
}