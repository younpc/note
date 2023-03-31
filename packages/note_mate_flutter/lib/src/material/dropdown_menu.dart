// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/dropdown_menu.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';

/// class DropdownMenuEntry<T>
class DropdownMenuEntry$Mate<T> extends DropdownMenuEntry<T> with Mate {
  /// DropdownMenuEntry<T> DropdownMenuEntry({required T value, required String label, Widget? leadingIcon, Widget? trailingIcon, bool enabled = true, ButtonStyle? style})
  DropdownMenuEntry$Mate({
    /// optionalParameters: {required T value} , default:none
    required T value,

    /// optionalParameters: {required String label} , default:none
    required String label,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    Widget? leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    Widget? trailingIcon,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    bool enabled = true,

    /// optionalParameters: {ButtonStyle? style} , default:none
    ButtonStyle? style,
  }) : super(
          value: value,
          label: label,
          leadingIcon: leadingIcon,
          trailingIcon: trailingIcon,
          enabled: enabled,
          style: style,
        ) {
    mateCreateName = 'DropdownMenuEntry';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenuEntry$Mate<T>(
          value: p.get('value').build(),
          label: p.get('label').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          enabled: p.get('enabled').build(),
          style: p.get('style').build(),
        );
    mateUse(
      'value',
      value,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'leadingIcon',
      leadingIcon,
      isNamed: true,
    );
    mateUse(
      'trailingIcon',
      trailingIcon,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
  }
}

/// class DropdownMenu<T> extends StatefulWidget
class DropdownMenu$Mate<T> extends DropdownMenu<T> with Mate {
  /// DropdownMenu<T> DropdownMenu({Key? key, bool enabled = true, double? width, double? menuHeight, Widget? leadingIcon, Widget? trailingIcon, Widget? label, String? hintText, Widget? selectedTrailingIcon, bool enableFilter = false, bool enableSearch = true, TextStyle? textStyle, InputDecorationTheme? inputDecorationTheme, MenuStyle? menuStyle, TextEditingController? controller, T? initialSelection, void Function(T?)? onSelected, bool? requestFocusOnTap, required List<DropdownMenuEntry<T>> dropdownMenuEntries})
  DropdownMenu$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {bool enabled = true} , default:processed=BooleanLiteralImpl
    bool enabled = true,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {double? menuHeight} , default:none
    double? menuHeight,

    /// optionalParameters: {Widget? leadingIcon} , default:none
    Widget? leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , default:none
    Widget? trailingIcon,

    /// optionalParameters: {Widget? label} , default:none
    Widget? label,

    /// optionalParameters: {String? hintText} , default:none
    String? hintText,

    /// optionalParameters: {Widget? selectedTrailingIcon} , default:none
    Widget? selectedTrailingIcon,

    /// optionalParameters: {bool enableFilter = false} , default:processed=BooleanLiteralImpl
    bool enableFilter = false,

    /// optionalParameters: {bool enableSearch = true} , default:processed=BooleanLiteralImpl
    bool enableSearch = true,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    TextStyle? textStyle,

    /// optionalParameters: {InputDecorationTheme? inputDecorationTheme} , default:none
    InputDecorationTheme? inputDecorationTheme,

    /// optionalParameters: {MenuStyle? menuStyle} , default:none
    MenuStyle? menuStyle,

    /// optionalParameters: {TextEditingController? controller} , default:none
    TextEditingController? controller,

    /// optionalParameters: {T? initialSelection} , default:none
    T? initialSelection,

    /// optionalParameters: {void Function(T?)? onSelected} , default:none
    ValueChanged<T?>? onSelected,

    /// optionalParameters: {bool? requestFocusOnTap} , default:none
    bool? requestFocusOnTap,

    /// optionalParameters: {required List<DropdownMenuEntry<T>> dropdownMenuEntries} , default:none
    required List<DropdownMenuEntry<T>> dropdownMenuEntries,
  }) : super(
          key: key,
          enabled: enabled,
          width: width,
          menuHeight: menuHeight,
          leadingIcon: leadingIcon,
          trailingIcon: trailingIcon,
          label: label,
          hintText: hintText,
          selectedTrailingIcon: selectedTrailingIcon,
          enableFilter: enableFilter,
          enableSearch: enableSearch,
          textStyle: textStyle,
          inputDecorationTheme: inputDecorationTheme,
          menuStyle: menuStyle,
          controller: controller,
          initialSelection: initialSelection,
          onSelected: onSelected,
          requestFocusOnTap: requestFocusOnTap,
          dropdownMenuEntries: dropdownMenuEntries,
        ) {
    mateCreateName = 'DropdownMenu';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DropdownMenu$Mate<T>(
          key: p.get('key').build(),
          enabled: p.get('enabled').build(),
          width: p.get('width').build(),
          menuHeight: p.get('menuHeight').build(),
          leadingIcon: p.get('leadingIcon').build(),
          trailingIcon: p.get('trailingIcon').build(),
          label: p.get('label').build(),
          hintText: p.get('hintText').build(),
          selectedTrailingIcon: p.get('selectedTrailingIcon').build(),
          enableFilter: p.get('enableFilter').build(),
          enableSearch: p.get('enableSearch').build(),
          textStyle: p.get('textStyle').build(),
          inputDecorationTheme: p.get('inputDecorationTheme').build(),
          menuStyle: p.get('menuStyle').build(),
          controller: p.get('controller').build(),
          initialSelection: p.get('initialSelection').build(),
          onSelected: p.get('onSelected').build(),
          requestFocusOnTap: p.get('requestFocusOnTap').build(),
          dropdownMenuEntries: p.get('dropdownMenuEntries').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'menuHeight',
      menuHeight,
      isNamed: true,
    );
    mateUse(
      'leadingIcon',
      leadingIcon,
      isNamed: true,
    );
    mateUse(
      'trailingIcon',
      trailingIcon,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'hintText',
      hintText,
      isNamed: true,
    );
    mateUse(
      'selectedTrailingIcon',
      selectedTrailingIcon,
      isNamed: true,
    );
    mateUse(
      'enableFilter',
      enableFilter,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'enableSearch',
      enableSearch,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'inputDecorationTheme',
      inputDecorationTheme,
      isNamed: true,
    );
    mateUse(
      'menuStyle',
      menuStyle,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'initialSelection',
      initialSelection,
      isNamed: true,
    );
    mateUse(
      'onSelected',
      onSelected,
      isNamed: true,
    );
    mateUse(
      'requestFocusOnTap',
      requestFocusOnTap,
      isNamed: true,
    );
    mateUseList(
      'dropdownMenuEntries',
      dropdownMenuEntries,
      isNamed: true,
    );
  }
}
