// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/toggle_buttons.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

/// class ToggleButtons extends StatelessWidget
class ToggleButtons$Mate extends ToggleButtons with Mate {
  /// ToggleButtons ToggleButtons({Key? key, required List<Widget> children, required List<bool> isSelected, void Function(int)? onPressed, MouseCursor? mouseCursor, MaterialTapTargetSize? tapTargetSize, TextStyle? textStyle, BoxConstraints? constraints, Color? color, Color? selectedColor, Color? disabledColor, Color? fillColor, Color? focusColor, Color? highlightColor, Color? hoverColor, Color? splashColor, List<FocusNode>? focusNodes, bool renderBorder = true, Color? borderColor, Color? selectedBorderColor, Color? disabledBorderColor, BorderRadius? borderRadius, double? borderWidth, Axis direction = Axis.horizontal, VerticalDirection verticalDirection = VerticalDirection.down})
  ToggleButtons$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required List<Widget> children} , default:none
    required List<Widget> children,

    /// optionalParameters: {required List<bool> isSelected} , default:none
    required List<bool> isSelected,

    /// optionalParameters: {void Function(int)? onPressed} , default:none
    void Function(int)? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {MaterialTapTargetSize? tapTargetSize} , default:none
    MaterialTapTargetSize? tapTargetSize,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    TextStyle? textStyle,

    /// optionalParameters: {BoxConstraints? constraints} , default:none
    BoxConstraints? constraints,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {Color? selectedColor} , default:none
    Color? selectedColor,

    /// optionalParameters: {Color? disabledColor} , default:none
    Color? disabledColor,

    /// optionalParameters: {Color? fillColor} , default:none
    Color? fillColor,

    /// optionalParameters: {Color? focusColor} , default:none
    Color? focusColor,

    /// optionalParameters: {Color? highlightColor} , default:none
    Color? highlightColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    Color? hoverColor,

    /// optionalParameters: {Color? splashColor} , default:none
    Color? splashColor,

    /// optionalParameters: {List<FocusNode>? focusNodes} , default:none
    List<FocusNode>? focusNodes,

    /// optionalParameters: {bool renderBorder = true} , default:processed=BooleanLiteralImpl
    bool renderBorder = true,

    /// optionalParameters: {Color? borderColor} , default:none
    Color? borderColor,

    /// optionalParameters: {Color? selectedBorderColor} , default:none
    Color? selectedBorderColor,

    /// optionalParameters: {Color? disabledBorderColor} , default:none
    Color? disabledBorderColor,

    /// optionalParameters: {BorderRadius? borderRadius} , default:none
    BorderRadius? borderRadius,

    /// optionalParameters: {double? borderWidth} , default:none
    double? borderWidth,

    /// optionalParameters: {Axis direction = Axis.horizontal} , default:processed=PrefixedIdentifierImpl
    Axis direction = Axis.horizontal,

    /// optionalParameters: {VerticalDirection verticalDirection = VerticalDirection.down} , default:processed=PrefixedIdentifierImpl
    VerticalDirection verticalDirection = VerticalDirection.down,
  }) : super(
          key: key,
          children: children,
          isSelected: isSelected,
          onPressed: onPressed,
          mouseCursor: mouseCursor,
          tapTargetSize: tapTargetSize,
          textStyle: textStyle,
          constraints: constraints,
          color: color,
          selectedColor: selectedColor,
          disabledColor: disabledColor,
          fillColor: fillColor,
          focusColor: focusColor,
          highlightColor: highlightColor,
          hoverColor: hoverColor,
          splashColor: splashColor,
          focusNodes: focusNodes,
          renderBorder: renderBorder,
          borderColor: borderColor,
          selectedBorderColor: selectedBorderColor,
          disabledBorderColor: disabledBorderColor,
          borderRadius: borderRadius,
          borderWidth: borderWidth,
          direction: direction,
          verticalDirection: verticalDirection,
        ) {
    mateBuilderName = 'ToggleButtons';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ToggleButtons$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          isSelected: p.get('isSelected').build(),
          onPressed: p.get('onPressed').build(),
          mouseCursor: p.get('mouseCursor').build(),
          tapTargetSize: p.get('tapTargetSize').build(),
          textStyle: p.get('textStyle').build(),
          constraints: p.get('constraints').build(),
          color: p.get('color').build(),
          selectedColor: p.get('selectedColor').build(),
          disabledColor: p.get('disabledColor').build(),
          fillColor: p.get('fillColor').build(),
          focusColor: p.get('focusColor').build(),
          highlightColor: p.get('highlightColor').build(),
          hoverColor: p.get('hoverColor').build(),
          splashColor: p.get('splashColor').build(),
          focusNodes: p.get('focusNodes').build(),
          renderBorder: p.get('renderBorder').build(),
          borderColor: p.get('borderColor').build(),
          selectedBorderColor: p.get('selectedBorderColor').build(),
          disabledBorderColor: p.get('disabledBorderColor').build(),
          borderRadius: p.get('borderRadius').build(),
          borderWidth: p.get('borderWidth').build(),
          direction: p.get('direction').build(),
          verticalDirection: p.get('verticalDirection').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
    mateUse(
      'isSelected',
      isSelected,
      isNamed: true,
    );
    mateUse(
      'onPressed',
      onPressed,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'tapTargetSize',
      tapTargetSize,
      isNamed: true,
    );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'constraints',
      constraints,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'selectedColor',
      selectedColor,
      isNamed: true,
    );
    mateUse(
      'disabledColor',
      disabledColor,
      isNamed: true,
    );
    mateUse(
      'fillColor',
      fillColor,
      isNamed: true,
    );
    mateUse(
      'focusColor',
      focusColor,
      isNamed: true,
    );
    mateUse(
      'highlightColor',
      highlightColor,
      isNamed: true,
    );
    mateUse(
      'hoverColor',
      hoverColor,
      isNamed: true,
    );
    mateUse(
      'splashColor',
      splashColor,
      isNamed: true,
    );
    mateUse(
      'focusNodes',
      focusNodes,
      isNamed: true,
    );
    mateUse(
      'renderBorder',
      renderBorder,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'borderColor',
      borderColor,
      isNamed: true,
    );
    mateUse(
      'selectedBorderColor',
      selectedBorderColor,
      isNamed: true,
    );
    mateUse(
      'disabledBorderColor',
      disabledBorderColor,
      isNamed: true,
    );
    mateUse(
      'borderRadius',
      borderRadius,
      isNamed: true,
    );
    mateUse(
      'borderWidth',
      borderWidth,
      isNamed: true,
    );
    mateUse(
      'direction',
      direction,
      isNamed: true,
      defaultValue: Axis.horizontal,
    );
    mateUse(
      'verticalDirection',
      verticalDirection,
      isNamed: true,
      defaultValue: VerticalDirection.down,
    );
  }
}
