// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/dropdown_menu.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';

/// class DropdownMenuEntry<T>
class DropdownMenuEntry$Mate<T> extends DropdownMenuEntry<T> with Mate<DropdownMenuEntry$Mate> {
  /// DropdownMenuEntry<T> DropdownMenuEntry({required T value, required String label, Widget? leadingIcon, Widget? trailingIcon, bool enabled = true, ButtonStyle? style})
  DropdownMenuEntry$Mate({
    /// optionalParameters: {required T value} , hasDefaultValue:false, defaultValueCode:null
    required T value,

    /// optionalParameters: {required String label} , hasDefaultValue:false, defaultValueCode:null
    required String label,

    /// optionalParameters: {Widget? leadingIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? trailingIcon,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {ButtonStyle? style} , hasDefaultValue:false, defaultValueCode:null
    ButtonStyle? style,
  }) : super(
          value: value,
          label: label,
          leadingIcon: leadingIcon,
          trailingIcon: trailingIcon,
          enabled: enabled,
          style: style,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DropdownMenuEntry$Mate(
        value: p.get('value').value,
        label: p.get('label').value,
        leadingIcon: p.get('leadingIcon').value,
        trailingIcon: p.get('trailingIcon').value,
        enabled: p.get('enabled').value,
        style: p.get('style').value,
      ),
    );
    mateParams.put('value', value);
    mateParams.put('label', label);
    mateParams.put('leadingIcon', leadingIcon);
    mateParams.put('trailingIcon', trailingIcon);
    mateParams.put('enabled', enabled);
    mateParams.put('style', style);
  }
}

/// class DropdownMenu<T> extends StatefulWidget
class DropdownMenu$Mate<T> extends DropdownMenu<T> with WidgetMate<DropdownMenu$Mate> {
  /// DropdownMenu<T> DropdownMenu({Key? key, bool enabled = true, double? width, double? menuHeight, Widget? leadingIcon, Widget? trailingIcon, Widget? label, String? hintText, Widget? selectedTrailingIcon, bool enableFilter = false, bool enableSearch = true, TextStyle? textStyle, InputDecorationTheme? inputDecorationTheme, MenuStyle? menuStyle, TextEditingController? controller, T? initialSelection, void Function(T?)? onSelected, bool? requestFocusOnTap, required List<DropdownMenuEntry<T>> dropdownMenuEntries})
  DropdownMenu$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {bool enabled = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enabled,

    /// optionalParameters: {double? width} , hasDefaultValue:false, defaultValueCode:null
    double? width,

    /// optionalParameters: {double? menuHeight} , hasDefaultValue:false, defaultValueCode:null
    double? menuHeight,

    /// optionalParameters: {Widget? leadingIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? leadingIcon,

    /// optionalParameters: {Widget? trailingIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? trailingIcon,

    /// optionalParameters: {Widget? label} , hasDefaultValue:false, defaultValueCode:null
    Widget? label,

    /// optionalParameters: {String? hintText} , hasDefaultValue:false, defaultValueCode:null
    String? hintText,

    /// optionalParameters: {Widget? selectedTrailingIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? selectedTrailingIcon,

    /// optionalParameters: {bool enableFilter = false} , hasDefaultValue:true, defaultValueCode:false
    required bool enableFilter,

    /// optionalParameters: {bool enableSearch = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableSearch,

    /// optionalParameters: {TextStyle? textStyle} , hasDefaultValue:false, defaultValueCode:null
    TextStyle? textStyle,

    /// optionalParameters: {InputDecorationTheme? inputDecorationTheme} , hasDefaultValue:false, defaultValueCode:null
    InputDecorationTheme? inputDecorationTheme,

    /// optionalParameters: {MenuStyle? menuStyle} , hasDefaultValue:false, defaultValueCode:null
    MenuStyle? menuStyle,

    /// optionalParameters: {TextEditingController? controller} , hasDefaultValue:false, defaultValueCode:null
    TextEditingController? controller,

    /// optionalParameters: {T? initialSelection} , hasDefaultValue:false, defaultValueCode:null
    T? initialSelection,

    /// optionalParameters: {void Function(T?)? onSelected} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<T?>? onSelected,

    /// optionalParameters: {bool? requestFocusOnTap} , hasDefaultValue:false, defaultValueCode:null
    bool? requestFocusOnTap,

    /// optionalParameters: {required List<DropdownMenuEntry<T>> dropdownMenuEntries} , hasDefaultValue:false, defaultValueCode:null
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DropdownMenu$Mate(
        key: p.get('key').value,
        enabled: p.get('enabled').value,
        width: p.get('width').value,
        menuHeight: p.get('menuHeight').value,
        leadingIcon: p.get('leadingIcon').value,
        trailingIcon: p.get('trailingIcon').value,
        label: p.get('label').value,
        hintText: p.get('hintText').value,
        selectedTrailingIcon: p.get('selectedTrailingIcon').value,
        enableFilter: p.get('enableFilter').value,
        enableSearch: p.get('enableSearch').value,
        textStyle: p.get('textStyle').value,
        inputDecorationTheme: p.get('inputDecorationTheme').value,
        menuStyle: p.get('menuStyle').value,
        controller: p.get('controller').value,
        initialSelection: p.get('initialSelection').value,
        onSelected: p.get('onSelected').value,
        requestFocusOnTap: p.get('requestFocusOnTap').value,
        dropdownMenuEntries: p.get('dropdownMenuEntries').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('enabled', enabled);
    mateParams.put('width', width);
    mateParams.put('menuHeight', menuHeight);
    mateParams.put('leadingIcon', leadingIcon);
    mateParams.put('trailingIcon', trailingIcon);
    mateParams.put('label', label);
    mateParams.put('hintText', hintText);
    mateParams.put('selectedTrailingIcon', selectedTrailingIcon);
    mateParams.put('enableFilter', enableFilter);
    mateParams.put('enableSearch', enableSearch);
    mateParams.put('textStyle', textStyle);
    mateParams.put('inputDecorationTheme', inputDecorationTheme);
    mateParams.put('menuStyle', menuStyle);
    mateParams.put('controller', controller);
    mateParams.put('initialSelection', initialSelection);
    mateParams.put('onSelected', onSelected);
    mateParams.put('requestFocusOnTap', requestFocusOnTap);
    mateParams.put('dropdownMenuEntries', dropdownMenuEntries);
  }
}
