// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/cupertino/button.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i4;
import 'package:flutter/src/painting/edge_insets.dart' as _i5;
import 'dart:ui' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/src/painting/border_radius.dart' as _i8;
import 'package:flutter/src/painting/alignment.dart' as _i9;

/// class CupertinoButton extends StatefulWidget
class CupertinoButton$Mate extends _i1.CupertinoButton with _i2.Mate {
  /// CupertinoButton CupertinoButton({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color? color, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButton$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color disabledColor = CupertinoColors.quaternarySystemFill} , default:processed=PrefixedIdentifierImpl
    super.disabledColor,

    /// optionalParameters: {double? minSize = kMinInteractiveDimensionCupertino} , default:unprocessed=SimpleIdentifierImpl
    super.minSize,

    /// optionalParameters: {double? pressedOpacity = 0.4} , default:processed=DoubleLiteralImpl
    super.pressedOpacity,

    /// optionalParameters: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))} , default:unprocessed=InstanceCreationExpressionImpl
    super.borderRadius,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'color': _i2.BuilderArg<_i6.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'disabledColor': _i2.BuilderArg<_i6.Color>(
            name: 'disabledColor',
            init: disabledColor,
            isNamed: true,
            defaultValue: _i7.CupertinoColors.quaternarySystemFill,
          ),
          'minSize': _i2.BuilderArg<double?>(
            name: 'minSize',
            init: minSize,
            isNamed: true,
          ),
          'pressedOpacity': _i2.BuilderArg<double?>(
            name: 'pressedOpacity',
            init: pressedOpacity,
            isNamed: true,
            defaultValue: 0.4,
          ),
          'borderRadius': _i2.BuilderArg<_i8.BorderRadius?>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i9.AlignmentGeometry>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i7.Alignment.center,
          ),
          'onPressed': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CupertinoButton';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoButton$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          padding: p.get('padding').build(),
          color: p.get('color').build(),
          disabledColor: p.get('disabledColor').build(),
          minSize: p.get('minSize').build(),
          pressedOpacity: p.get('pressedOpacity').build(),
          borderRadius: p.get('borderRadius').build(),
          alignment: p.get('alignment').build(),
          onPressed: p.get('onPressed').build(),
        );
  }

  /// CupertinoButton CupertinoButton.filled({Key? key, required Widget child, EdgeInsetsGeometry? padding, Color disabledColor = CupertinoColors.quaternarySystemFill, double? minSize = kMinInteractiveDimensionCupertino, double? pressedOpacity = 0.4, BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0)), AlignmentGeometry alignment = Alignment.center, required void Function()? onPressed})
  CupertinoButton$Mate.filled({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    super.padding,

    /// optionalParameters: {Color disabledColor = CupertinoColors.quaternarySystemFill} , default:processed=PrefixedIdentifierImpl
    super.disabledColor,

    /// optionalParameters: {double? minSize = kMinInteractiveDimensionCupertino} , default:unprocessed=SimpleIdentifierImpl
    super.minSize,

    /// optionalParameters: {double? pressedOpacity = 0.4} , default:processed=DoubleLiteralImpl
    super.pressedOpacity,

    /// optionalParameters: {BorderRadius? borderRadius = const BorderRadius.all(Radius.circular(8.0))} , default:unprocessed=InstanceCreationExpressionImpl
    super.borderRadius,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , default:processed=PrefixedIdentifierImpl
    super.alignment,

    /// optionalParameters: {required void Function()? onPressed} , default:none
    required super.onPressed,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i4.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
          'padding': _i2.BuilderArg<_i5.EdgeInsetsGeometry?>(
            name: 'padding',
            init: padding,
            isNamed: true,
          ),
          'disabledColor': _i2.BuilderArg<_i6.Color>(
            name: 'disabledColor',
            init: disabledColor,
            isNamed: true,
            defaultValue: _i7.CupertinoColors.quaternarySystemFill,
          ),
          'minSize': _i2.BuilderArg<double?>(
            name: 'minSize',
            init: minSize,
            isNamed: true,
          ),
          'pressedOpacity': _i2.BuilderArg<double?>(
            name: 'pressedOpacity',
            init: pressedOpacity,
            isNamed: true,
            defaultValue: 0.4,
          ),
          'borderRadius': _i2.BuilderArg<_i8.BorderRadius?>(
            name: 'borderRadius',
            init: borderRadius,
            isNamed: true,
          ),
          'alignment': _i2.BuilderArg<_i9.AlignmentGeometry>(
            name: 'alignment',
            init: alignment,
            isNamed: true,
            defaultValue: _i7.Alignment.center,
          ),
          'onPressed': _i2.BuilderArg<_i6.VoidCallback?>(
            name: 'onPressed',
            init: onPressed,
            isNamed: true,
          ),
        },
        super.filled() {
    mateBuilderName = 'CupertinoButton.filled';
    matePackageUrl = 'package:flutter/cupertino.dart';
    mateBuilder = (p) => CupertinoButton$Mate.filled(
          key: p.get('key').build(),
          child: p.get('child').build(),
          padding: p.get('padding').build(),
          disabledColor: p.get('disabledColor').build(),
          minSize: p.get('minSize').build(),
          pressedOpacity: p.get('pressedOpacity').build(),
          borderRadius: p.get('borderRadius').build(),
          alignment: p.get('alignment').build(),
          onPressed: p.get('onPressed').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
