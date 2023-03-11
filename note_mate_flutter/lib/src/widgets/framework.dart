// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/rendering/object.dart';

/// class ObjectKey extends LocalKey
class ObjectKey$Mate extends ObjectKey with Mate<ObjectKey$Mate> {
  /// ObjectKey ObjectKey(Object? value)
  ObjectKey$Mate(

      /// param: Object? value
      Object? value)
      : super(value) {
    mateParams = Params(
      init: this,
      builder: (p) => ObjectKey$Mate(p.getValue('value')),
    );
    mateParams.set(name: 'value', init: value);
  }
}

/// class LabeledGlobalKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class LabeledGlobalKey$Mate<T extends State<StatefulWidget>> extends LabeledGlobalKey<T>
    with Mate<LabeledGlobalKey$Mate> {
  /// LabeledGlobalKey<T> LabeledGlobalKey(String? _debugLabel)
  LabeledGlobalKey$Mate(

      /// param: String? _debugLabel
      String? _debugLabel)
      : super(_debugLabel) {
    mateParams = Params(
      init: this,
      builder: (p) => LabeledGlobalKey$Mate(p.getValue('_debugLabel')),
    );
    mateParams.set(name: '_debugLabel', init: _debugLabel);
  }
}

/// class GlobalObjectKey<T extends State<StatefulWidget>> extends GlobalKey<T>
class GlobalObjectKey$Mate<T extends State<StatefulWidget>> extends GlobalObjectKey<T> with Mate<GlobalObjectKey$Mate> {
  /// GlobalObjectKey<T> GlobalObjectKey(Object value)
  GlobalObjectKey$Mate(

      /// param: Object value
      Object value)
      : super(value) {
    mateParams = Params(
      init: this,
      builder: (p) => GlobalObjectKey$Mate(p.getValue('value')),
    );
    mateParams.set(name: 'value', init: value);
  }
}

/// class BuildOwner
class BuildOwner$Mate extends BuildOwner with Mate<BuildOwner$Mate> {
  /// BuildOwner BuildOwner({void Function()? onBuildScheduled, FocusManager? focusManager})
  BuildOwner$Mate({
    /// param: {void Function()? onBuildScheduled}
    VoidCallback? onBuildScheduled,

    /// param: {FocusManager? focusManager}
    FocusManager? focusManager,
  }) : super(
          onBuildScheduled: onBuildScheduled,
          focusManager: focusManager,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => BuildOwner$Mate(
        onBuildScheduled: p.getValue('onBuildScheduled'),
        focusManager: p.getValue('focusManager'),
      ),
    );
    mateParams.set(name: 'onBuildScheduled', init: onBuildScheduled);
    mateParams.set(name: 'focusManager', init: focusManager);
  }
}

/// class ErrorWidget extends LeafRenderObjectWidget
class ErrorWidget$Mate extends ErrorWidget with WidgetMate<ErrorWidget$Mate> {
  /// ErrorWidget ErrorWidget(Object exception)
  ErrorWidget$Mate(

      /// param: Object exception
      Object exception)
      : super(exception) {
    mateParams = Params(
      init: this,
      builder: (p) => ErrorWidget$Mate(p.getValue('exception')),
    );
    mateParams.set(name: 'exception', init: exception);
  }

  /// ErrorWidget ErrorWidget.withDetails({String message = '', FlutterError? error})
  ErrorWidget$Mate.withDetails({
    /// param: {String message = ''}
    required String message,

    /// param: {FlutterError? error}
    FlutterError? error,
  }) : super.withDetails(
          message: message,
          error: error,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => ErrorWidget$Mate.withDetails(
        message: p.getValue('message'),
        error: p.getValue('error'),
      ),
    );
    mateParams.set(name: 'message', init: message);
    mateParams.set(name: 'error', init: error);
  }
}

/// class StatelessElement extends ComponentElement
class StatelessElement$Mate extends StatelessElement with Mate<StatelessElement$Mate> {
  /// StatelessElement StatelessElement(StatelessWidget widget)
  StatelessElement$Mate(

      /// param: StatelessWidget widget
      StatelessWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => StatelessElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class StatefulElement extends ComponentElement
class StatefulElement$Mate extends StatefulElement with Mate<StatefulElement$Mate> {
  /// StatefulElement StatefulElement(StatefulWidget widget)
  StatefulElement$Mate(

      /// param: StatefulWidget widget
      StatefulWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => StatefulElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class ParentDataElement<T extends ParentData> extends ProxyElement
class ParentDataElement$Mate<T extends ParentData> extends ParentDataElement<T> with Mate<ParentDataElement$Mate> {
  /// ParentDataElement<T> ParentDataElement(ParentDataWidget<T> widget)
  ParentDataElement$Mate(

      /// param: ParentDataWidget<T> widget
      ParentDataWidget<T> widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => ParentDataElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class InheritedElement extends ProxyElement
class InheritedElement$Mate extends InheritedElement with Mate<InheritedElement$Mate> {
  /// InheritedElement InheritedElement(InheritedWidget widget)
  InheritedElement$Mate(

      /// param: InheritedWidget widget
      InheritedWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => InheritedElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class LeafRenderObjectElement extends RenderObjectElement
class LeafRenderObjectElement$Mate extends LeafRenderObjectElement with Mate<LeafRenderObjectElement$Mate> {
  /// LeafRenderObjectElement LeafRenderObjectElement(LeafRenderObjectWidget widget)
  LeafRenderObjectElement$Mate(

      /// param: LeafRenderObjectWidget widget
      LeafRenderObjectWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => LeafRenderObjectElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class SingleChildRenderObjectElement extends RenderObjectElement
class SingleChildRenderObjectElement$Mate extends SingleChildRenderObjectElement
    with Mate<SingleChildRenderObjectElement$Mate> {
  /// SingleChildRenderObjectElement SingleChildRenderObjectElement(SingleChildRenderObjectWidget widget)
  SingleChildRenderObjectElement$Mate(

      /// param: SingleChildRenderObjectWidget widget
      SingleChildRenderObjectWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => SingleChildRenderObjectElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class MultiChildRenderObjectElement extends RenderObjectElement
class MultiChildRenderObjectElement$Mate extends MultiChildRenderObjectElement
    with Mate<MultiChildRenderObjectElement$Mate> {
  /// MultiChildRenderObjectElement MultiChildRenderObjectElement(MultiChildRenderObjectWidget widget)
  MultiChildRenderObjectElement$Mate(

      /// param: MultiChildRenderObjectWidget widget
      MultiChildRenderObjectWidget widget)
      : super(widget) {
    mateParams = Params(
      init: this,
      builder: (p) => MultiChildRenderObjectElement$Mate(p.getValue('widget')),
    );
    mateParams.set(name: 'widget', init: widget);
  }
}

/// class DebugCreator
class DebugCreator$Mate extends DebugCreator with Mate<DebugCreator$Mate> {
  /// DebugCreator DebugCreator(Element element)
  DebugCreator$Mate(

      /// param: Element element
      Element element)
      : super(element) {
    mateParams = Params(
      init: this,
      builder: (p) => DebugCreator$Mate(p.getValue('element')),
    );
    mateParams.set(name: 'element', init: element);
  }
}

/// class IndexedSlot<T extends Element?>
class IndexedSlot$Mate<T extends Element?> extends IndexedSlot<T> with Mate<IndexedSlot$Mate> {
  /// IndexedSlot<T> IndexedSlot(int index, T value)
  IndexedSlot$Mate(
    /// param: int index
    int index,

    /// param: T value
    T value,
  ) : super(
          index,
          value,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => IndexedSlot$Mate(
        p.getValue('index'),
        p.getValue('value'),
      ),
    );
    mateParams.set(name: 'index', init: index);
    mateParams.set(name: 'value', init: value);
  }
}
