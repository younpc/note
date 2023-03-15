// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RenderObjectToWidgetAdapter<T extends RenderObject> extends RenderObjectWidget
class RenderObjectToWidgetAdapter$Mate<T extends RenderObject> extends RenderObjectToWidgetAdapter<T>
    with WidgetMate<RenderObjectToWidgetAdapter$Mate> {
  /// RenderObjectToWidgetAdapter<T> RenderObjectToWidgetAdapter({Widget? child, required RenderObjectWithChildMixin<T> container, String? debugShortDescription})
  RenderObjectToWidgetAdapter$Mate({
    /// optionalParameters: {Widget? child} , hasDefaultValue:false, defaultValueCode:null
    Widget? child,

    /// optionalParameters: {required RenderObjectWithChildMixin<T> container} , hasDefaultValue:false, defaultValueCode:null
    required RenderObjectWithChildMixin<T> container,

    /// optionalParameters: {String? debugShortDescription} , hasDefaultValue:false, defaultValueCode:null
    String? debugShortDescription,
  }) : super(
          child: child,
          container: container,
          debugShortDescription: debugShortDescription,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderObjectToWidgetAdapter$Mate(
        child: p.get('child').value,
        container: p.get('container').value,
        debugShortDescription: p.get('debugShortDescription').value,
      ),
    );
    mateParams.put('child', child);
    mateParams.put('container', container);
    mateParams.put('debugShortDescription', debugShortDescription);
  }
}

/// class RenderObjectToWidgetElement<T extends RenderObject> extends RootRenderObjectElement
class RenderObjectToWidgetElement$Mate<T extends RenderObject> extends RenderObjectToWidgetElement<T>
    with Mate<RenderObjectToWidgetElement$Mate> {
  /// RenderObjectToWidgetElement<T> RenderObjectToWidgetElement(RenderObjectToWidgetAdapter<T> widget)
  RenderObjectToWidgetElement$Mate(

      /// requiredParameters: RenderObjectToWidgetAdapter<T> widget
      RenderObjectToWidgetAdapter<T> widget)
      : super(widget) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RenderObjectToWidgetElement$Mate(p.get('widget').value),
    );
    mateParams.put('widget', widget);
  }
}
