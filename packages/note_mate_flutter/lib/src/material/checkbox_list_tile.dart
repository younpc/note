// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/checkbox_list_tile.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'dart:ui';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class CheckboxListTile extends StatelessWidget
class CheckboxListTile$Mate extends CheckboxListTile with Mate {
  /// CheckboxListTile CheckboxListTile({Key? key, required bool? value, required void Function(bool?)? onChanged, MouseCursor? mouseCursor, Color? activeColor, MaterialStateProperty<Color?>? fillColor, Color? checkColor, Color? hoverColor, MaterialStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, FocusNode? focusNode, bool autofocus = false, ShapeBorder? shape, BorderSide? side, bool isError = false, bool? enabled, Color? tileColor, Widget? title, Widget? subtitle, bool isThreeLine = false, bool? dense, Widget? secondary, bool selected = false, ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform, EdgeInsetsGeometry? contentPadding, bool tristate = false, OutlinedBorder? checkboxShape, Color? selectedTileColor, void Function(bool)? onFocusChange, bool? enableFeedback})
  CheckboxListTile$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required bool? value} , default:none
    required bool? value,

    /// optionalParameters: {required void Function(bool?)? onChanged} , default:none
    required ValueChanged<bool?>? onChanged,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {Color? activeColor} , default:none
    Color? activeColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? fillColor} , default:none
    MaterialStateProperty<Color?>? fillColor,

    /// optionalParameters: {Color? checkColor} , default:none
    Color? checkColor,

    /// optionalParameters: {Color? hoverColor} , default:none
    Color? hoverColor,

    /// optionalParameters: {MaterialStateProperty<Color?>? overlayColor} , default:none
    MaterialStateProperty<Color?>? overlayColor,

    /// optionalParameters: {double? splashRadius} , default:none
    double? splashRadius,

    /// optionalParameters: {MaterialTapTargetSize? materialTapTargetSize} , default:none
    MaterialTapTargetSize? materialTapTargetSize,

    /// optionalParameters: {VisualDensity? visualDensity} , default:none
    VisualDensity? visualDensity,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    ShapeBorder? shape,

    /// optionalParameters: {BorderSide? side} , default:none
    BorderSide? side,

    /// optionalParameters: {bool isError = false} , default:processed=BooleanLiteralImpl
    bool isError = false,

    /// optionalParameters: {bool? enabled} , default:none
    bool? enabled,

    /// optionalParameters: {Color? tileColor} , default:none
    Color? tileColor,

    /// optionalParameters: {Widget? title} , default:none
    Widget? title,

    /// optionalParameters: {Widget? subtitle} , default:none
    Widget? subtitle,

    /// optionalParameters: {bool isThreeLine = false} , default:processed=BooleanLiteralImpl
    bool isThreeLine = false,

    /// optionalParameters: {bool? dense} , default:none
    bool? dense,

    /// optionalParameters: {Widget? secondary} , default:none
    Widget? secondary,

    /// optionalParameters: {bool selected = false} , default:processed=BooleanLiteralImpl
    bool selected = false,

    /// optionalParameters: {ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform} , default:processed=PrefixedIdentifierImpl
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,

    /// optionalParameters: {EdgeInsetsGeometry? contentPadding} , default:none
    EdgeInsetsGeometry? contentPadding,

    /// optionalParameters: {bool tristate = false} , default:processed=BooleanLiteralImpl
    bool tristate = false,

    /// optionalParameters: {OutlinedBorder? checkboxShape} , default:none
    OutlinedBorder? checkboxShape,

    /// optionalParameters: {Color? selectedTileColor} , default:none
    Color? selectedTileColor,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? enableFeedback} , default:none
    bool? enableFeedback,
  }) : super(
          key: key,
          value: value,
          onChanged: onChanged,
          mouseCursor: mouseCursor,
          activeColor: activeColor,
          fillColor: fillColor,
          checkColor: checkColor,
          hoverColor: hoverColor,
          overlayColor: overlayColor,
          splashRadius: splashRadius,
          materialTapTargetSize: materialTapTargetSize,
          visualDensity: visualDensity,
          focusNode: focusNode,
          autofocus: autofocus,
          shape: shape,
          side: side,
          isError: isError,
          enabled: enabled,
          tileColor: tileColor,
          title: title,
          subtitle: subtitle,
          isThreeLine: isThreeLine,
          dense: dense,
          secondary: secondary,
          selected: selected,
          controlAffinity: controlAffinity,
          contentPadding: contentPadding,
          tristate: tristate,
          checkboxShape: checkboxShape,
          selectedTileColor: selectedTileColor,
          onFocusChange: onFocusChange,
          enableFeedback: enableFeedback,
        ) {
    mateBuilderName = 'CheckboxListTile';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CheckboxListTile$Mate(
          key: p.get('key').build(),
          value: p.get('value').build(),
          onChanged: p.get('onChanged').build(),
          mouseCursor: p.get('mouseCursor').build(),
          activeColor: p.get('activeColor').build(),
          fillColor: p.get('fillColor').build(),
          checkColor: p.get('checkColor').build(),
          hoverColor: p.get('hoverColor').build(),
          overlayColor: p.get('overlayColor').build(),
          splashRadius: p.get('splashRadius').build(),
          materialTapTargetSize: p.get('materialTapTargetSize').build(),
          visualDensity: p.get('visualDensity').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          shape: p.get('shape').build(),
          side: p.get('side').build(),
          isError: p.get('isError').build(),
          enabled: p.get('enabled').build(),
          tileColor: p.get('tileColor').build(),
          title: p.get('title').build(),
          subtitle: p.get('subtitle').build(),
          isThreeLine: p.get('isThreeLine').build(),
          dense: p.get('dense').build(),
          secondary: p.get('secondary').build(),
          selected: p.get('selected').build(),
          controlAffinity: p.get('controlAffinity').build(),
          contentPadding: p.get('contentPadding').build(),
          tristate: p.get('tristate').build(),
          checkboxShape: p.get('checkboxShape').build(),
          selectedTileColor: p.get('selectedTileColor').build(),
          onFocusChange: p.get('onFocusChange').build(),
          enableFeedback: p.get('enableFeedback').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'onChanged',
      onChanged,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'activeColor',
      activeColor,
      isNamed: true,
    );
    mateUse(
      'fillColor',
      fillColor,
      isNamed: true,
    );
    mateUse(
      'checkColor',
      checkColor,
      isNamed: true,
    );
    mateUse(
      'hoverColor',
      hoverColor,
      isNamed: true,
    );
    mateUse(
      'overlayColor',
      overlayColor,
      isNamed: true,
    );
    mateUse(
      'splashRadius',
      splashRadius,
      isNamed: true,
    );
    mateUse(
      'materialTapTargetSize',
      materialTapTargetSize,
      isNamed: true,
    );
    mateUse(
      'visualDensity',
      visualDensity,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'side',
      side,
      isNamed: true,
    );
    mateUse(
      'isError',
      isError,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
    );
    mateUse(
      'tileColor',
      tileColor,
      isNamed: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
    );
    mateUse(
      'subtitle',
      subtitle,
      isNamed: true,
    );
    mateUse(
      'isThreeLine',
      isThreeLine,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'dense',
      dense,
      isNamed: true,
    );
    mateUse(
      'secondary',
      secondary,
      isNamed: true,
    );
    mateUse(
      'selected',
      selected,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'controlAffinity',
      controlAffinity,
      isNamed: true,
      defaultValue: ListTileControlAffinity.platform,
    );
    mateUse(
      'contentPadding',
      contentPadding,
      isNamed: true,
    );
    mateUse(
      'tristate',
      tristate,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'checkboxShape',
      checkboxShape,
      isNamed: true,
    );
    mateUse(
      'selectedTileColor',
      selectedTileColor,
      isNamed: true,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'enableFeedback',
      enableFeedback,
      isNamed: true,
    );
  }
}
