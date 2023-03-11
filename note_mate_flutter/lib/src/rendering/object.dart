// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui';
import 'package:note/mate.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:core';
export 'package:flutter/painting.dart';

/// class PaintingContext extends ClipContext
class PaintingContext$Mate extends PaintingContext with Mate<PaintingContext$Mate> {
  /// PaintingContext PaintingContext(ContainerLayer _containerLayer, Rect estimatedBounds)
  PaintingContext$Mate(
    /// param: ContainerLayer _containerLayer
    ContainerLayer _containerLayer,

    /// param: Rect estimatedBounds
    Rect estimatedBounds,
  ) : super(
          _containerLayer,
          estimatedBounds,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => PaintingContext$Mate(
        p.getValue('_containerLayer'),
        p.getValue('estimatedBounds'),
      ),
    );
    mateParams.set(name: '_containerLayer', init: _containerLayer);
    mateParams.set(name: 'estimatedBounds', init: estimatedBounds);
  }
}

/// class PipelineOwner
class PipelineOwner$Mate extends PipelineOwner with Mate<PipelineOwner$Mate> {
  /// PipelineOwner PipelineOwner({void Function()? onNeedVisualUpdate, void Function()? onSemanticsOwnerCreated, void Function(SemanticsUpdate)? onSemanticsUpdate, void Function()? onSemanticsOwnerDisposed})
  PipelineOwner$Mate({
    /// param: {void Function()? onNeedVisualUpdate}
    VoidCallback? onNeedVisualUpdate,

    /// param: {void Function()? onSemanticsOwnerCreated}
    VoidCallback? onSemanticsOwnerCreated,

    /// param: {void Function(SemanticsUpdate)? onSemanticsUpdate}
    SemanticsUpdateCallback? onSemanticsUpdate,

    /// param: {void Function()? onSemanticsOwnerDisposed}
    VoidCallback? onSemanticsOwnerDisposed,
  }) : super(
          onNeedVisualUpdate: onNeedVisualUpdate,
          onSemanticsOwnerCreated: onSemanticsOwnerCreated,
          onSemanticsUpdate: onSemanticsUpdate,
          onSemanticsOwnerDisposed: onSemanticsOwnerDisposed,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => PipelineOwner$Mate(
        onNeedVisualUpdate: p.getValue('onNeedVisualUpdate'),
        onSemanticsOwnerCreated: p.getValue('onSemanticsOwnerCreated'),
        onSemanticsUpdate: p.getValue('onSemanticsUpdate'),
        onSemanticsOwnerDisposed: p.getValue('onSemanticsOwnerDisposed'),
      ),
    );
    mateParams.set(name: 'onNeedVisualUpdate', init: onNeedVisualUpdate);
    mateParams.set(name: 'onSemanticsOwnerCreated', init: onSemanticsOwnerCreated);
    mateParams.set(name: 'onSemanticsUpdate', init: onSemanticsUpdate);
    mateParams.set(name: 'onSemanticsOwnerDisposed', init: onSemanticsOwnerDisposed);
  }
}

/// class DiagnosticsDebugCreator extends DiagnosticsProperty<Object>
class DiagnosticsDebugCreator$Mate extends DiagnosticsDebugCreator with Mate<DiagnosticsDebugCreator$Mate> {
  /// DiagnosticsDebugCreator DiagnosticsDebugCreator(Object value)
  DiagnosticsDebugCreator$Mate(

      /// param: Object value
      Object value)
      : super(value) {
    mateParams = Params(
      init: this,
      builder: (p) => DiagnosticsDebugCreator$Mate(p.getValue('value')),
    );
    mateParams.set(name: 'value', init: value);
  }
}
