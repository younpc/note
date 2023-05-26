// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/widgets/single_child_scroll_view.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/painting/basic_types.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i7;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i8;
import 'package:flutter/src/widgets/framework.dart' as _i9;
import 'package:flutter/src/gestures/recognizer.dart' as _i10;
import 'package:flutter/gestures.dart' as _i11;
import 'dart:ui' as _i12;
import 'package:flutter/src/widgets/scroll_view.dart' as _i13;

/// class SingleChildScrollView extends StatelessWidget
class SingleChildScrollView$Mate extends _i1.SingleChildScrollView with _i2.Mate {
  /// SingleChildScrollView SingleChildScrollView({Key? key, Axis scrollDirection = Axis.vertical, bool reverse = false, EdgeInsetsGeometry? padding, bool? primary, ScrollPhysics? physics, ScrollController? controller, Widget? child, DragStartBehavior dragStartBehavior = DragStartBehavior.start, Clip clipBehavior = Clip.hardEdge, String? restorationId, ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual})
  SingleChildScrollView$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {Axis scrollDirection = Axis.vertical} , default:processed=PrefixedIdentifierImpl
    super.scrollDirection,

    /// optionalParameters: {bool reverse = false} , default:processed=BooleanLiteralImpl
    super.reverse,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {bool? primary} , default:none
    super.primary,

    /// optionalParameters: {ScrollPhysics? physics} , default:none
    super.physics,

    /// optionalParameters: {ScrollController? controller} , default:none
    super.controller,

    /// optionalParameters: {Widget? child} , default:none
    super.child,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    super.clipBehavior,

    /// optionalParameters: {String? restorationId} , default:none
    super.restorationId,

    /// optionalParameters: {ScrollViewKeyboardDismissBehavior keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.manual} , default:processed=PrefixedIdentifierImpl
    super.keyboardDismissBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'scrollDirection': _i2.BuilderArg<_i4.Axis>(
            name: 'scrollDirection',
            init: scrollDirection,
            isNamed: true,
            defaultValue: _i5.Axis.vertical,
          ),
          'reverse': _i2.BuilderArg<bool>(
            name: 'reverse',
            init: reverse,
            isNamed: true,
            defaultValue: false,
          ),
          'padding': _i2.BuilderArg<_i6.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'primary': _i2.BuilderArg<bool?>(
            name: 'primary',
            init: primary,
            isNamed: true,
          ),
          'physics': _i2.BuilderArg<_i7.ScrollPhysics?>(
            name: 'physics',
            init: physics,
            isNamed: true,
          ),
          'controller': _i2.BuilderArg<_i8.ScrollController?>(
            name: 'controller',
            init: controller,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i9.Widget?>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i10.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i11.DragStartBehavior.start,
          ),
          'clipBehavior': _i2.BuilderArg<_i12.Clip>(
            name: 'clipBehavior',
            init: clipBehavior,
            isNamed: true,
            defaultValue: _i12.Clip.hardEdge,
          ),
          'restorationId': _i2.BuilderArg<String?>(
            name: 'restorationId',
            init: restorationId,
            isNamed: true,
          ),
          'keyboardDismissBehavior': _i2.BuilderArg<_i13.ScrollViewKeyboardDismissBehavior>(
            name: 'keyboardDismissBehavior',
            init: keyboardDismissBehavior,
            isNamed: true,
            defaultValue: _i5.ScrollViewKeyboardDismissBehavior.manual,
          ),
        },
        super() {
    mateBuilderName = 'SingleChildScrollView';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => SingleChildScrollView$Mate(
          key: p.get('key').build(),
          scrollDirection: p.get('scrollDirection').build(),
          reverse: p.get('reverse').build(),
          padding: p.get('padding').build(),
          primary: p.get('primary').build(),
          physics: p.get('physics').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          clipBehavior: p.get('clipBehavior').build(),
          restorationId: p.get('restorationId').build(),
          keyboardDismissBehavior: p.get('keyboardDismissBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}