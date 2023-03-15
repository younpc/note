// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/reorderable_list.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'dart:ui';
import 'package:note/mate.dart';

/// class ReorderableListView extends StatefulWidget
class ReorderableListView$Mate extends ReorderableListView with WidgetMate<ReorderableListView$Mate> {
  /// ReorderableListView ReorderableListView({Key? key, required List<Widget> children, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, bool buildDefaultDragHandles = true, EdgeInsets? padding, Widget? header, Widget? footer, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? scrollController, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ReorderableListView$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {required void Function(int, int) onReorder} , hasDefaultValue:false, defaultValueCode:null
    required ReorderCallback onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , hasDefaultValue:false, defaultValueCode:null
    void Function(int)? onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , hasDefaultValue:false, defaultValueCode:null
    void Function(int)? onReorderEnd,

    /// optionalParameters: {double? itemExtent} , hasDefaultValue:false, defaultValueCode:null
    double? itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , hasDefaultValue:false, defaultValueCode:null
    Widget? prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , hasDefaultValue:false, defaultValueCode:null
    ReorderItemProxyDecorator? proxyDecorator,

    /// optionalParameters: {bool buildDefaultDragHandles = true} , hasDefaultValue:true, defaultValueCode:true
    required bool buildDefaultDragHandles,

    /// optionalParameters: {EdgeInsets? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsets? padding,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , hasDefaultValue:true, defaultValueCode:Axis.vertical
    required Axis scrollDirection,

    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {ScrollController? scrollController} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? scrollController,

    /// optionalParameters: {bool? primary} , hasDefaultValue:false, defaultValueCode:null
    bool? primary,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {bool shrinkWrap = false} , hasDefaultValue:true, defaultValueCode:false
    required bool shrinkWrap,

    /// optionalParameters: {double anchor = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double anchor,

    /// optionalParameters: {double? cacheExtent} , hasDefaultValue:false, defaultValueCode:null
    double? cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , hasDefaultValue:true, defaultValueCode:ScrollViewKeyboardDismissBehavior.manual
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super(
          key: key,
          children: children,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
          buildDefaultDragHandles: buildDefaultDragHandles,
          padding: padding,
          header: header,
          footer: footer,
          scrollDirection: scrollDirection,
          reverse: reverse,
          scrollController: scrollController,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          anchor: anchor,
          cacheExtent: cacheExtent,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ReorderableListView$Mate(
        key: p.get('key').value,
        children: p.get('children').value,
        onReorder: p.get('onReorder').value,
        onReorderStart: p.get('onReorderStart').value,
        onReorderEnd: p.get('onReorderEnd').value,
        itemExtent: p.get('itemExtent').value,
        prototypeItem: p.get('prototypeItem').value,
        proxyDecorator: p.get('proxyDecorator').value,
        buildDefaultDragHandles: p.get('buildDefaultDragHandles').value,
        padding: p.get('padding').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        scrollDirection: p.get('scrollDirection').value,
        reverse: p.get('reverse').value,
        scrollController: p.get('scrollController').value,
        primary: p.get('primary').value,
        physics: p.get('physics').value,
        shrinkWrap: p.get('shrinkWrap').value,
        anchor: p.get('anchor').value,
        cacheExtent: p.get('cacheExtent').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        keyboardDismissBehavior: p.get('keyboardDismissBehavior').value,
        restorationId: p.get('restorationId').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('children', children);
    mateParams.put('onReorder', onReorder);
    mateParams.put('onReorderStart', onReorderStart);
    mateParams.put('onReorderEnd', onReorderEnd);
    mateParams.put('itemExtent', itemExtent);
    mateParams.put('prototypeItem', prototypeItem);
    mateParams.put('proxyDecorator', proxyDecorator);
    mateParams.put('buildDefaultDragHandles', buildDefaultDragHandles);
    mateParams.put('padding', padding);
    mateParams.put('header', header);
    mateParams.put('footer', footer);
    mateParams.put('scrollDirection', scrollDirection);
    mateParams.put('reverse', reverse);
    mateParams.put('scrollController', scrollController);
    mateParams.put('primary', primary);
    mateParams.put('physics', physics);
    mateParams.put('shrinkWrap', shrinkWrap);
    mateParams.put('anchor', anchor);
    mateParams.put('cacheExtent', cacheExtent);
    mateParams.put('dragStartBehavior', dragStartBehavior);
    mateParams.put('keyboardDismissBehavior', keyboardDismissBehavior);
    mateParams.put('restorationId', restorationId);
    mateParams.put('clipBehavior', clipBehavior);
  }

  /// ReorderableListView ReorderableListView.builder({Key? key, required Widget Function(BuildContext, int) itemBuilder, required int itemCount, required void Function(int, int) onReorder, void Function(int)? onReorderStart, void Function(int)? onReorderEnd, double? itemExtent, Widget? prototypeItem, Widget Function(Widget, int, Animation<double>)? proxyDecorator, bool buildDefaultDragHandles = true, EdgeInsets? padding, Widget? header, Widget? footer, Axis scrollDirection = Axis.vertical, bool reverse = false, ScrollController? scrollController, bool? primary, ScrollPhysics? physics, bool shrinkWrap = false, double anchor = 0.0, double? cacheExtent, DragStartBehavior dragStartBehavior = DragStartBehavior.start, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual, String? restorationId, Clip clipBehavior = Clip.hardEdge})
  ReorderableListView$Mate.builder({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget Function(BuildContext, int) itemBuilder} , hasDefaultValue:false, defaultValueCode:null
    required IndexedWidgetBuilder itemBuilder,

    /// optionalParameters: {required int itemCount} , hasDefaultValue:false, defaultValueCode:null
    required int itemCount,

    /// optionalParameters: {required void Function(int, int) onReorder} , hasDefaultValue:false, defaultValueCode:null
    required ReorderCallback onReorder,

    /// optionalParameters: {void Function(int)? onReorderStart} , hasDefaultValue:false, defaultValueCode:null
    void Function(int)? onReorderStart,

    /// optionalParameters: {void Function(int)? onReorderEnd} , hasDefaultValue:false, defaultValueCode:null
    void Function(int)? onReorderEnd,

    /// optionalParameters: {double? itemExtent} , hasDefaultValue:false, defaultValueCode:null
    double? itemExtent,

    /// optionalParameters: {Widget? prototypeItem} , hasDefaultValue:false, defaultValueCode:null
    Widget? prototypeItem,

    /// optionalParameters: {Widget Function(Widget, int, Animation<double>)? proxyDecorator} , hasDefaultValue:false, defaultValueCode:null
    ReorderItemProxyDecorator? proxyDecorator,

    /// optionalParameters: {bool buildDefaultDragHandles = true} , hasDefaultValue:true, defaultValueCode:true
    required bool buildDefaultDragHandles,

    /// optionalParameters: {EdgeInsets? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsets? padding,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , hasDefaultValue:true, defaultValueCode:Axis.vertical
    required Axis scrollDirection,

    /// optionalParameters: {bool reverse = false} , hasDefaultValue:true, defaultValueCode:false
    required bool reverse,

    /// optionalParameters: {ScrollController? scrollController} , hasDefaultValue:false, defaultValueCode:null
    ScrollController? scrollController,

    /// optionalParameters: {bool? primary} , hasDefaultValue:false, defaultValueCode:null
    bool? primary,

    /// optionalParameters: {ScrollPhysics? physics} , hasDefaultValue:false, defaultValueCode:null
    ScrollPhysics? physics,

    /// optionalParameters: {bool shrinkWrap = false} , hasDefaultValue:true, defaultValueCode:false
    required bool shrinkWrap,

    /// optionalParameters: {double anchor = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double anchor,

    /// optionalParameters: {double? cacheExtent} , hasDefaultValue:false, defaultValueCode:null
    double? cacheExtent,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , hasDefaultValue:true, defaultValueCode:DragStartBehavior.start
    required DragStartBehavior dragStartBehavior,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , hasDefaultValue:true, defaultValueCode:ScrollViewKeyboardDismissBehavior.manual
    required ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,

    /// optionalParameters: {String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    String? restorationId,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,
  }) : super.builder(
          key: key,
          itemBuilder: itemBuilder,
          itemCount: itemCount,
          onReorder: onReorder,
          onReorderStart: onReorderStart,
          onReorderEnd: onReorderEnd,
          itemExtent: itemExtent,
          prototypeItem: prototypeItem,
          proxyDecorator: proxyDecorator,
          buildDefaultDragHandles: buildDefaultDragHandles,
          padding: padding,
          header: header,
          footer: footer,
          scrollDirection: scrollDirection,
          reverse: reverse,
          scrollController: scrollController,
          primary: primary,
          physics: physics,
          shrinkWrap: shrinkWrap,
          anchor: anchor,
          cacheExtent: cacheExtent,
          dragStartBehavior: dragStartBehavior,
          keyboardDismissBehavior: keyboardDismissBehavior,
          restorationId: restorationId,
          clipBehavior: clipBehavior,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ReorderableListView$Mate.builder(
        key: p.get('key').value,
        itemBuilder: p.get('itemBuilder').value,
        itemCount: p.get('itemCount').value,
        onReorder: p.get('onReorder').value,
        onReorderStart: p.get('onReorderStart').value,
        onReorderEnd: p.get('onReorderEnd').value,
        itemExtent: p.get('itemExtent').value,
        prototypeItem: p.get('prototypeItem').value,
        proxyDecorator: p.get('proxyDecorator').value,
        buildDefaultDragHandles: p.get('buildDefaultDragHandles').value,
        padding: p.get('padding').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        scrollDirection: p.get('scrollDirection').value,
        reverse: p.get('reverse').value,
        scrollController: p.get('scrollController').value,
        primary: p.get('primary').value,
        physics: p.get('physics').value,
        shrinkWrap: p.get('shrinkWrap').value,
        anchor: p.get('anchor').value,
        cacheExtent: p.get('cacheExtent').value,
        dragStartBehavior: p.get('dragStartBehavior').value,
        keyboardDismissBehavior: p.get('keyboardDismissBehavior').value,
        restorationId: p.get('restorationId').value,
        clipBehavior: p.get('clipBehavior').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('itemBuilder', itemBuilder);
    mateParams.put('itemCount', itemCount);
    mateParams.put('onReorder', onReorder);
    mateParams.put('onReorderStart', onReorderStart);
    mateParams.put('onReorderEnd', onReorderEnd);
    mateParams.put('itemExtent', itemExtent);
    mateParams.put('prototypeItem', prototypeItem);
    mateParams.put('proxyDecorator', proxyDecorator);
    mateParams.put('buildDefaultDragHandles', buildDefaultDragHandles);
    mateParams.put('padding', padding);
    mateParams.put('header', header);
    mateParams.put('footer', footer);
    mateParams.put('scrollDirection', scrollDirection);
    mateParams.put('reverse', reverse);
    mateParams.put('scrollController', scrollController);
    mateParams.put('primary', primary);
    mateParams.put('physics', physics);
    mateParams.put('shrinkWrap', shrinkWrap);
    mateParams.put('anchor', anchor);
    mateParams.put('cacheExtent', cacheExtent);
    mateParams.put('dragStartBehavior', dragStartBehavior);
    mateParams.put('keyboardDismissBehavior', keyboardDismissBehavior);
    mateParams.put('restorationId', restorationId);
    mateParams.put('clipBehavior', clipBehavior);
  }
}
