// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/toggle_buttons.dart';
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
import 'package:note/mate.dart';

/// class ToggleButtons extends StatelessWidget
class ToggleButtons$Mate extends ToggleButtons with WidgetMate<ToggleButtons$Mate> {
  /// ToggleButtons ToggleButtons({Key? key, required List<Widget> children, required List<bool> isSelected, void Function(int)? onPressed, MouseCursor? mouseCursor, MaterialTapTargetSize? tapTargetSize, TextStyle? textStyle, BoxConstraints? constraints, Color? color, Color? selectedColor, Color? disabledColor, Color? fillColor, Color? focusColor, Color? highlightColor, Color? hoverColor, Color? splashColor, List<FocusNode>? focusNodes, bool renderBorder = true, Color? borderColor, Color? selectedBorderColor, Color? disabledBorderColor, BorderRadius? borderRadius, double? borderWidth, Axis direction = Axis.horizontal, VerticalDirection verticalDirection = VerticalDirection.down})
  ToggleButtons$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {required List<bool> isSelected} , hasDefaultValue:false, defaultValueCode:null
    required List<bool> isSelected,

    /// optionalParameters: {void Function(int)? onPressed} , hasDefaultValue:false, defaultValueCode:null
    void Function(int)? onPressed,

    /// optionalParameters: {MouseCursor? mouseCursor} , hasDefaultValue:false, defaultValueCode:null
    MouseCursor? mouseCursor,

    /// optionalParameters: {MaterialTapTargetSize? tapTargetSize} , hasDefaultValue:false, defaultValueCode:null
    MaterialTapTargetSize? tapTargetSize,

    /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? textStyle,

    /// optionalParameters: {BoxConstraints? constraints} , hasDefaultValue:false, defaultValueCode:null
    BoxConstraints? constraints,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {Color? selectedColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedColor,

    /// optionalParameters: {Color? disabledColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledColor,

    /// optionalParameters: {Color? fillColor} , hasDefaultValue:false, defaultValueCode:null
    Color? fillColor,

    /// optionalParameters: {Color? focusColor} , hasDefaultValue:false, defaultValueCode:null
    Color? focusColor,

    /// optionalParameters: {Color? highlightColor} , hasDefaultValue:false, defaultValueCode:null
    Color? highlightColor,

    /// optionalParameters: {Color? hoverColor} , hasDefaultValue:false, defaultValueCode:null
    Color? hoverColor,

    /// optionalParameters: {Color? splashColor} , hasDefaultValue:false, defaultValueCode:null
    Color? splashColor,

    /// optionalParameters: {List<FocusNode>? focusNodes} , hasDefaultValue:false, defaultValueCode:null
    List<FocusNode>? focusNodes,

    /// optionalParameters: {bool renderBorder = true} , hasDefaultValue:true, defaultValueCode:true
    required bool renderBorder,

    /// optionalParameters: {Color? borderColor} , hasDefaultValue:false, defaultValueCode:null
    Color? borderColor,

    /// optionalParameters: {Color? selectedBorderColor} , hasDefaultValue:false, defaultValueCode:null
    Color? selectedBorderColor,

    /// optionalParameters: {Color? disabledBorderColor} , hasDefaultValue:false, defaultValueCode:null
    Color? disabledBorderColor,

    /// optionalParameters: {BorderRadius? borderRadius} , hasDefaultValue:false, defaultValueCode:null
    BorderRadius? borderRadius,

    /// optionalParameters: {double? borderWidth} , hasDefaultValue:false, defaultValueCode:null
    double? borderWidth,

    /// optionalParameters: {Axis direction = Axis.horizontal} , hasDefaultValue:true, defaultValueCode:Axis.horizontal
    required Axis direction,

    /// optionalParameters: {VerticalDirection verticalDirection = VerticalDirection.down} , hasDefaultValue:true, defaultValueCode:VerticalDirection.down
    required VerticalDirection verticalDirection,
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ToggleButtons$Mate(
        key: p.get('key').value,
        children: p.get('children').value,
        isSelected: p.get('isSelected').value,
        onPressed: p.get('onPressed').value,
        mouseCursor: p.get('mouseCursor').value,
        tapTargetSize: p.get('tapTargetSize').value,
        textStyle: p.get('textStyle').value,
        constraints: p.get('constraints').value,
        color: p.get('color').value,
        selectedColor: p.get('selectedColor').value,
        disabledColor: p.get('disabledColor').value,
        fillColor: p.get('fillColor').value,
        focusColor: p.get('focusColor').value,
        highlightColor: p.get('highlightColor').value,
        hoverColor: p.get('hoverColor').value,
        splashColor: p.get('splashColor').value,
        focusNodes: p.get('focusNodes').value,
        renderBorder: p.get('renderBorder').value,
        borderColor: p.get('borderColor').value,
        selectedBorderColor: p.get('selectedBorderColor').value,
        disabledBorderColor: p.get('disabledBorderColor').value,
        borderRadius: p.get('borderRadius').value,
        borderWidth: p.get('borderWidth').value,
        direction: p.get('direction').value,
        verticalDirection: p.get('verticalDirection').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('children', children);
    mateParams.put('isSelected', isSelected);
    mateParams.put('onPressed', onPressed);
    mateParams.put('mouseCursor', mouseCursor);
    mateParams.put('tapTargetSize', tapTargetSize);
    mateParams.put('textStyle', textStyle);
    mateParams.put('constraints', constraints);
    mateParams.put('color', color);
    mateParams.put('selectedColor', selectedColor);
    mateParams.put('disabledColor', disabledColor);
    mateParams.put('fillColor', fillColor);
    mateParams.put('focusColor', focusColor);
    mateParams.put('highlightColor', highlightColor);
    mateParams.put('hoverColor', hoverColor);
    mateParams.put('splashColor', splashColor);
    mateParams.put('focusNodes', focusNodes);
    mateParams.put('renderBorder', renderBorder);
    mateParams.put('borderColor', borderColor);
    mateParams.put('selectedBorderColor', selectedBorderColor);
    mateParams.put('disabledBorderColor', disabledBorderColor);
    mateParams.put('borderRadius', borderRadius);
    mateParams.put('borderWidth', borderWidth);
    mateParams.put('direction', direction);
    mateParams.put('verticalDirection', verticalDirection);
  }
}
