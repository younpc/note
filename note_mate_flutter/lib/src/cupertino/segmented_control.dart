// /// Generated by mate_flutter, please don't edit!

import 'dart:core';
import 'package:flutter/src/cupertino/segmented_control.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:note/mate.dart';

/// class CupertinoSegmentedControl<T extends Object> extends StatefulWidget
class CupertinoSegmentedControl$Mate<T extends Object> extends CupertinoSegmentedControl<T>
    with WidgetMate<CupertinoSegmentedControl$Mate> {
  /// CupertinoSegmentedControl<T> CupertinoSegmentedControl({Key? key, required Map<T, Widget> children, required void Function(T) onValueChanged, T? groupValue, Color? unselectedColor, Color? selectedColor, Color? borderColor, Color? pressedColor, EdgeInsetsGeometry? padding})
  CupertinoSegmentedControl$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {required Map<T, Widget> children}
    required Map<T, Widget> children,

    /// param: {required void Function(T) onValueChanged}
    required ValueChanged<T> onValueChanged,

    /// param: {T? groupValue}
    T? groupValue,

    /// param: {Color? unselectedColor}
    Color? unselectedColor,

    /// param: {Color? selectedColor}
    Color? selectedColor,

    /// param: {Color? borderColor}
    Color? borderColor,

    /// param: {Color? pressedColor}
    Color? pressedColor,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,
  }) : super(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          unselectedColor: unselectedColor,
          selectedColor: selectedColor,
          borderColor: borderColor,
          pressedColor: pressedColor,
          padding: padding,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => CupertinoSegmentedControl$Mate(
        key: p.getValue('key'),
        children: p.getValue('children'),
        onValueChanged: p.getValue('onValueChanged'),
        groupValue: p.getValue('groupValue'),
        unselectedColor: p.getValue('unselectedColor'),
        selectedColor: p.getValue('selectedColor'),
        borderColor: p.getValue('borderColor'),
        pressedColor: p.getValue('pressedColor'),
        padding: p.getValue('padding'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'children', init: children);
    mateParams.set(name: 'onValueChanged', init: onValueChanged);
    mateParams.set(name: 'groupValue', init: groupValue);
    mateParams.set(name: 'unselectedColor', init: unselectedColor);
    mateParams.set(name: 'selectedColor', init: selectedColor);
    mateParams.set(name: 'borderColor', init: borderColor);
    mateParams.set(name: 'pressedColor', init: pressedColor);
    mateParams.set(name: 'padding', init: padding);
  }
}