// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/material/input_chip.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:note/mate.dart';

/// class InputChip extends StatelessWidget implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes
class InputChip$Mate extends InputChip with WidgetMate<InputChip$Mate> {
  /// InputChip InputChip({Key? key, Widget? avatar, required Widget label, TextStyle? labelStyle, EdgeInsetsGeometry? labelPadding, bool selected = false, bool isEnabled = true, void Function(bool)? onSelected, Widget? deleteIcon, void Function()? onDeleted, Color? deleteIconColor, String? deleteButtonTooltipMessage, void Function()? onPressed, double? pressElevation, Color? disabledColor, Color? selectedColor, String? tooltip, BorderSide? side, OutlinedBorder? shape, Clip clipBehavior = Clip.none, FocusNode? focusNode, bool autofocus = false, Color? backgroundColor, EdgeInsetsGeometry? padding, VisualDensity? visualDensity, MaterialTapTargetSize? materialTapTargetSize, double? elevation, Color? shadowColor, Color? surfaceTintColor, IconThemeData? iconTheme, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, ShapeBorder avatarBorder = const CircleBorder(), bool useDeleteButtonTooltip = true})
  InputChip$Mate({
    /// param: {Key? key}
    Key? key,

    /// param: {Widget? avatar}
    Widget? avatar,

    /// param: {required Widget label}
    required Widget label,

    /// param: {TextStyle? labelStyle}
    TextStyle? labelStyle,

    /// param: {EdgeInsetsGeometry? labelPadding}
    EdgeInsetsGeometry? labelPadding,

    /// param: {bool selected = false}
    required bool selected,

    /// param: {bool isEnabled = true}
    required bool isEnabled,

    /// param: {void Function(bool)? onSelected}
    ValueChanged<bool>? onSelected,

    /// param: {Widget? deleteIcon}
    Widget? deleteIcon,

    /// param: {void Function()? onDeleted}
    VoidCallback? onDeleted,

    /// param: {Color? deleteIconColor}
    Color? deleteIconColor,

    /// param: {String? deleteButtonTooltipMessage}
    String? deleteButtonTooltipMessage,

    /// param: {void Function()? onPressed}
    VoidCallback? onPressed,

    /// param: {double? pressElevation}
    double? pressElevation,

    /// param: {Color? disabledColor}
    Color? disabledColor,

    /// param: {Color? selectedColor}
    Color? selectedColor,

    /// param: {String? tooltip}
    String? tooltip,

    /// param: {BorderSide? side}
    BorderSide? side,

    /// param: {OutlinedBorder? shape}
    OutlinedBorder? shape,

    /// param: {Clip clipBehavior = Clip.none}
    required Clip clipBehavior,

    /// param: {FocusNode? focusNode}
    FocusNode? focusNode,

    /// param: {bool autofocus = false}
    required bool autofocus,

    /// param: {Color? backgroundColor}
    Color? backgroundColor,

    /// param: {EdgeInsetsGeometry? padding}
    EdgeInsetsGeometry? padding,

    /// param: {VisualDensity? visualDensity}
    VisualDensity? visualDensity,

    /// param: {MaterialTapTargetSize? materialTapTargetSize}
    MaterialTapTargetSize? materialTapTargetSize,

    /// param: {double? elevation}
    double? elevation,

    /// param: {Color? shadowColor}
    Color? shadowColor,

    /// param: {Color? surfaceTintColor}
    Color? surfaceTintColor,

    /// param: {IconThemeData? iconTheme}
    IconThemeData? iconTheme,

    /// param: {Color? selectedShadowColor}
    Color? selectedShadowColor,

    /// param: {bool? showCheckmark}
    bool? showCheckmark,

    /// param: {Color? checkmarkColor}
    Color? checkmarkColor,

    /// param: {ShapeBorder avatarBorder = const CircleBorder()}
    required ShapeBorder avatarBorder,

    /// param: {bool useDeleteButtonTooltip = true}
    required bool useDeleteButtonTooltip,
  }) : super(
          key: key,
          avatar: avatar,
          label: label,
          labelStyle: labelStyle,
          labelPadding: labelPadding,
          selected: selected,
          isEnabled: isEnabled,
          onSelected: onSelected,
          deleteIcon: deleteIcon,
          onDeleted: onDeleted,
          deleteIconColor: deleteIconColor,
          deleteButtonTooltipMessage: deleteButtonTooltipMessage,
          onPressed: onPressed,
          pressElevation: pressElevation,
          disabledColor: disabledColor,
          selectedColor: selectedColor,
          tooltip: tooltip,
          side: side,
          shape: shape,
          clipBehavior: clipBehavior,
          focusNode: focusNode,
          autofocus: autofocus,
          backgroundColor: backgroundColor,
          padding: padding,
          visualDensity: visualDensity,
          materialTapTargetSize: materialTapTargetSize,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          iconTheme: iconTheme,
          selectedShadowColor: selectedShadowColor,
          showCheckmark: showCheckmark,
          checkmarkColor: checkmarkColor,
          avatarBorder: avatarBorder,
          useDeleteButtonTooltip: useDeleteButtonTooltip,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => InputChip$Mate(
        key: p.getValue('key'),
        avatar: p.getValue('avatar'),
        label: p.getValue('label'),
        labelStyle: p.getValue('labelStyle'),
        labelPadding: p.getValue('labelPadding'),
        selected: p.getValue('selected'),
        isEnabled: p.getValue('isEnabled'),
        onSelected: p.getValue('onSelected'),
        deleteIcon: p.getValue('deleteIcon'),
        onDeleted: p.getValue('onDeleted'),
        deleteIconColor: p.getValue('deleteIconColor'),
        deleteButtonTooltipMessage: p.getValue('deleteButtonTooltipMessage'),
        onPressed: p.getValue('onPressed'),
        pressElevation: p.getValue('pressElevation'),
        disabledColor: p.getValue('disabledColor'),
        selectedColor: p.getValue('selectedColor'),
        tooltip: p.getValue('tooltip'),
        side: p.getValue('side'),
        shape: p.getValue('shape'),
        clipBehavior: p.getValue('clipBehavior'),
        focusNode: p.getValue('focusNode'),
        autofocus: p.getValue('autofocus'),
        backgroundColor: p.getValue('backgroundColor'),
        padding: p.getValue('padding'),
        visualDensity: p.getValue('visualDensity'),
        materialTapTargetSize: p.getValue('materialTapTargetSize'),
        elevation: p.getValue('elevation'),
        shadowColor: p.getValue('shadowColor'),
        surfaceTintColor: p.getValue('surfaceTintColor'),
        iconTheme: p.getValue('iconTheme'),
        selectedShadowColor: p.getValue('selectedShadowColor'),
        showCheckmark: p.getValue('showCheckmark'),
        checkmarkColor: p.getValue('checkmarkColor'),
        avatarBorder: p.getValue('avatarBorder'),
        useDeleteButtonTooltip: p.getValue('useDeleteButtonTooltip'),
      ),
    );
    mateParams.set(name: 'key', init: key);
    mateParams.set(name: 'avatar', init: avatar);
    mateParams.set(name: 'label', init: label);
    mateParams.set(name: 'labelStyle', init: labelStyle);
    mateParams.set(name: 'labelPadding', init: labelPadding);
    mateParams.set(name: 'selected', init: selected);
    mateParams.set(name: 'isEnabled', init: isEnabled);
    mateParams.set(name: 'onSelected', init: onSelected);
    mateParams.set(name: 'deleteIcon', init: deleteIcon);
    mateParams.set(name: 'onDeleted', init: onDeleted);
    mateParams.set(name: 'deleteIconColor', init: deleteIconColor);
    mateParams.set(name: 'deleteButtonTooltipMessage', init: deleteButtonTooltipMessage);
    mateParams.set(name: 'onPressed', init: onPressed);
    mateParams.set(name: 'pressElevation', init: pressElevation);
    mateParams.set(name: 'disabledColor', init: disabledColor);
    mateParams.set(name: 'selectedColor', init: selectedColor);
    mateParams.set(name: 'tooltip', init: tooltip);
    mateParams.set(name: 'side', init: side);
    mateParams.set(name: 'shape', init: shape);
    mateParams.set(name: 'clipBehavior', init: clipBehavior);
    mateParams.set(name: 'focusNode', init: focusNode);
    mateParams.set(name: 'autofocus', init: autofocus);
    mateParams.set(name: 'backgroundColor', init: backgroundColor);
    mateParams.set(name: 'padding', init: padding);
    mateParams.set(name: 'visualDensity', init: visualDensity);
    mateParams.set(name: 'materialTapTargetSize', init: materialTapTargetSize);
    mateParams.set(name: 'elevation', init: elevation);
    mateParams.set(name: 'shadowColor', init: shadowColor);
    mateParams.set(name: 'surfaceTintColor', init: surfaceTintColor);
    mateParams.set(name: 'iconTheme', init: iconTheme);
    mateParams.set(name: 'selectedShadowColor', init: selectedShadowColor);
    mateParams.set(name: 'showCheckmark', init: showCheckmark);
    mateParams.set(name: 'checkmarkColor', init: checkmarkColor);
    mateParams.set(name: 'avatarBorder', init: avatarBorder);
    mateParams.set(name: 'useDeleteButtonTooltip', init: useDeleteButtonTooltip);
  }
}