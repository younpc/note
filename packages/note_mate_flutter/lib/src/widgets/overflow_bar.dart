// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/overflow_bar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';

/// class OverflowBar extends MultiChildRenderObjectWidget
class OverflowBar$Mate extends OverflowBar with Mate {
  /// OverflowBar OverflowBar({Key? key, double spacing = 0.0, MainAxisAlignment? alignment, double overflowSpacing = 0.0, OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start, VerticalDirection overflowDirection = VerticalDirection.down, TextDirection? textDirection, Clip clipBehavior = Clip.none, List<Widget> children = const <Widget>[]})
  OverflowBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {double spacing = 0.0} , default:processed=DoubleLiteralImpl
    double spacing = 0.0,

    /// optionalParameters: {MainAxisAlignment? alignment} , default:none
    MainAxisAlignment? alignment,

    /// optionalParameters: {double overflowSpacing = 0.0} , default:processed=DoubleLiteralImpl
    double overflowSpacing = 0.0,

    /// optionalParameters: {OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start} , default:processed=PrefixedIdentifierImpl
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start,

    /// optionalParameters: {VerticalDirection overflowDirection = VerticalDirection.down} , default:processed=PrefixedIdentifierImpl
    VerticalDirection overflowDirection = VerticalDirection.down,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.none,

    /// optionalParameters: {List<Widget> children = const <Widget>[]} , default:unprocessed=ListLiteralImpl
    required List<Widget> children,
  }) : super(
          key: key,
          spacing: spacing,
          alignment: alignment,
          overflowSpacing: overflowSpacing,
          overflowAlignment: overflowAlignment,
          overflowDirection: overflowDirection,
          textDirection: textDirection,
          clipBehavior: clipBehavior,
          children: children,
        ) {
    mateBuilderName = 'OverflowBar';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => OverflowBar$Mate(
          key: p.get('key').build(),
          spacing: p.get('spacing').build(),
          alignment: p.get('alignment').build(),
          overflowSpacing: p.get('overflowSpacing').build(),
          overflowAlignment: p.get('overflowAlignment').build(),
          overflowDirection: p.get('overflowDirection').build(),
          textDirection: p.get('textDirection').build(),
          clipBehavior: p.get('clipBehavior').build(),
          children: p.get('children').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'spacing',
      spacing,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
    );
    mateUse(
      'overflowSpacing',
      overflowSpacing,
      isNamed: true,
      defaultValue: 0.0,
    );
    mateUse(
      'overflowAlignment',
      overflowAlignment,
      isNamed: true,
      defaultValue: OverflowBarAlignment.start,
    );
    mateUse(
      'overflowDirection',
      overflowDirection,
      isNamed: true,
      defaultValue: VerticalDirection.down,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.none,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
  }
}
