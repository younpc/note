// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/text_field.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:core';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/magnifier.dart';

/// class TextField extends StatefulWidget
class TextField$Mate extends TextField with Mate {
  /// TextField TextField({Key? key, TextEditingController? controller, FocusNode? focusNode, InputDecoration? decoration = const InputDecoration(), TextInputType? keyboardType, TextInputAction? textInputAction, TextCapitalization textCapitalization = TextCapitalization.none, TextStyle? style, StrutStyle? strutStyle, TextAlign textAlign = TextAlign.start, TextAlignVertical? textAlignVertical, TextDirection? textDirection, bool readOnly = false, ToolbarOptions? toolbarOptions, bool? showCursor, bool autofocus = false, String obscuringCharacter = '•', bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, int? maxLines = 1, int? minLines, bool expands = false, int? maxLength, MaxLengthEnforcement? maxLengthEnforcement, void Function(String)? onChanged, void Function()? onEditingComplete, void Function(String)? onSubmitted, void Function(String, Map<String, dynamic>)? onAppPrivateCommand, List<TextInputFormatter>? inputFormatters, bool? enabled, double cursorWidth = 2.0, double? cursorHeight, Radius? cursorRadius, Color? cursorColor, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, Brightness? keyboardAppearance, EdgeInsets scrollPadding = const EdgeInsets.all(20.0), DragStartBehavior dragStartBehavior = DragStartBehavior.start, bool? enableInteractiveSelection, TextSelectionControls? selectionControls, void Function()? onTap, void Function(PointerDownEvent)? onTapOutside, MouseCursor? mouseCursor, Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter, ScrollController? scrollController, ScrollPhysics? scrollPhysics, Iterable<String>? autofillHints = const <String>[], ContentInsertionConfiguration? contentInsertionConfiguration, Clip clipBehavior = Clip.hardEdge, String? restorationId, bool scribbleEnabled = true, bool enableIMEPersonalizedLearning = true, Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder, bool canRequestFocus = true, SpellCheckConfiguration? spellCheckConfiguration, TextMagnifierConfiguration? magnifierConfiguration})
  TextField$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {TextEditingController? controller} , default:none
    TextEditingController? controller,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {InputDecoration? decoration = const InputDecoration()} , default:unprocessed=InstanceCreationExpressionImpl
    required InputDecoration? decoration,

    /// optionalParameters: {TextInputType? keyboardType} , default:none
    TextInputType? keyboardType,

    /// optionalParameters: {TextInputAction? textInputAction} , default:none
    TextInputAction? textInputAction,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , default:processed=PrefixedIdentifierImpl
    TextCapitalization textCapitalization = TextCapitalization.none,

    /// optionalParameters: {TextStyle? style} , default:none
    TextStyle? style,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    StrutStyle? strutStyle,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    TextAlign textAlign = TextAlign.start,

    /// optionalParameters: {TextAlignVertical? textAlignVertical} , default:none
    TextAlignVertical? textAlignVertical,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,

    /// optionalParameters: {bool readOnly = false} , default:processed=BooleanLiteralImpl
    bool readOnly = false,

    /// optionalParameters: {bool? showCursor} , default:none
    bool? showCursor,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {String obscuringCharacter = '•'} , default:processed=SimpleStringLiteralImpl
    String obscuringCharacter = '•',

    /// optionalParameters: {bool obscureText = false} , default:processed=BooleanLiteralImpl
    bool obscureText = false,

    /// optionalParameters: {bool autocorrect = true} , default:processed=BooleanLiteralImpl
    bool autocorrect = true,

    /// optionalParameters: {SmartDashesType? smartDashesType} , default:none
    SmartDashesType? smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , default:none
    SmartQuotesType? smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , default:processed=BooleanLiteralImpl
    bool enableSuggestions = true,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    int? maxLines = 1,

    /// optionalParameters: {int? minLines} , default:none
    int? minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    bool expands = false,

    /// optionalParameters: {int? maxLength} , default:none
    int? maxLength,

    /// optionalParameters: {MaxLengthEnforcement? maxLengthEnforcement} , default:none
    MaxLengthEnforcement? maxLengthEnforcement,

    /// optionalParameters: {void Function(String)? onChanged} , default:none
    ValueChanged<String>? onChanged,

    /// optionalParameters: {void Function()? onEditingComplete} , default:none
    VoidCallback? onEditingComplete,

    /// optionalParameters: {void Function(String)? onSubmitted} , default:none
    ValueChanged<String>? onSubmitted,

    /// optionalParameters: {void Function(String, Map<String, dynamic>)? onAppPrivateCommand} , default:none
    AppPrivateCommandCallback? onAppPrivateCommand,

    /// optionalParameters: {List<TextInputFormatter>? inputFormatters} , default:none
    List<TextInputFormatter>? inputFormatters,

    /// optionalParameters: {bool? enabled} , default:none
    bool? enabled,

    /// optionalParameters: {double cursorWidth = 2.0} , default:processed=DoubleLiteralImpl
    double cursorWidth = 2.0,

    /// optionalParameters: {double? cursorHeight} , default:none
    double? cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , default:none
    Radius? cursorRadius,

    /// optionalParameters: {Color? cursorColor} , default:none
    Color? cursorColor,

    /// optionalParameters: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight} , default:unprocessed=PropertyAccessImpl
    required BoxHeightStyle selectionHeightStyle,

    /// optionalParameters: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight} , default:unprocessed=PropertyAccessImpl
    required BoxWidthStyle selectionWidthStyle,

    /// optionalParameters: {Brightness? keyboardAppearance} , default:none
    Brightness? keyboardAppearance,

    /// optionalParameters: {EdgeInsets scrollPadding = const EdgeInsets.all(20.0)} , default:unprocessed=InstanceCreationExpressionImpl
    required EdgeInsets scrollPadding,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,

    /// optionalParameters: {bool? enableInteractiveSelection} , default:none
    bool? enableInteractiveSelection,

    /// optionalParameters: {TextSelectionControls? selectionControls} , default:none
    TextSelectionControls? selectionControls,

    /// optionalParameters: {void Function()? onTap} , default:none
    GestureTapCallback? onTap,

    /// optionalParameters: {void Function(PointerDownEvent)? onTapOutside} , default:none
    TapRegionCallback? onTapOutside,

    /// optionalParameters: {MouseCursor? mouseCursor} , default:none
    MouseCursor? mouseCursor,

    /// optionalParameters: {Widget? Function(BuildContext, {required int currentLength, required bool isFocused, required int? maxLength})? buildCounter} , default:none
    InputCounterWidgetBuilder? buildCounter,

    /// optionalParameters: {ScrollController? scrollController} , default:none
    ScrollController? scrollController,

    /// optionalParameters: {ScrollPhysics? scrollPhysics} , default:none
    ScrollPhysics? scrollPhysics,

    /// optionalParameters: {Iterable<String>? autofillHints = const <String>[]} , default:unprocessed=ListLiteralImpl
    required Iterable<String>? autofillHints,

    /// optionalParameters: {ContentInsertionConfiguration? contentInsertionConfiguration} , default:none
    ContentInsertionConfiguration? contentInsertionConfiguration,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.hardEdge,

    /// optionalParameters: {String? restorationId} , default:none
    String? restorationId,

    /// optionalParameters: {bool scribbleEnabled = true} , default:processed=BooleanLiteralImpl
    bool scribbleEnabled = true,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , default:processed=BooleanLiteralImpl
    bool enableIMEPersonalizedLearning = true,

    /// optionalParameters: {Widget Function(BuildContext, EditableTextState)? contextMenuBuilder = _defaultContextMenuBuilder} , default:unprocessed=SimpleIdentifierImpl
    required EditableTextContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {bool canRequestFocus = true} , default:processed=BooleanLiteralImpl
    bool canRequestFocus = true,

    /// optionalParameters: {SpellCheckConfiguration? spellCheckConfiguration} , default:none
    SpellCheckConfiguration? spellCheckConfiguration,

    /// optionalParameters: {TextMagnifierConfiguration? magnifierConfiguration} , default:none
    TextMagnifierConfiguration? magnifierConfiguration,
  }) : super(
          key: key,
          controller: controller,
          focusNode: focusNode,
          decoration: decoration,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          textCapitalization: textCapitalization,
          style: style,
          strutStyle: strutStyle,
          textAlign: textAlign,
          textAlignVertical: textAlignVertical,
          textDirection: textDirection,
          readOnly: readOnly,
          showCursor: showCursor,
          autofocus: autofocus,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          maxLength: maxLength,
          maxLengthEnforcement: maxLengthEnforcement,
          onChanged: onChanged,
          onEditingComplete: onEditingComplete,
          onSubmitted: onSubmitted,
          onAppPrivateCommand: onAppPrivateCommand,
          inputFormatters: inputFormatters,
          enabled: enabled,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          cursorColor: cursorColor,
          selectionHeightStyle: selectionHeightStyle,
          selectionWidthStyle: selectionWidthStyle,
          keyboardAppearance: keyboardAppearance,
          scrollPadding: scrollPadding,
          dragStartBehavior: dragStartBehavior,
          enableInteractiveSelection: enableInteractiveSelection,
          selectionControls: selectionControls,
          onTap: onTap,
          onTapOutside: onTapOutside,
          mouseCursor: mouseCursor,
          buildCounter: buildCounter,
          scrollController: scrollController,
          scrollPhysics: scrollPhysics,
          autofillHints: autofillHints,
          contentInsertionConfiguration: contentInsertionConfiguration,
          clipBehavior: clipBehavior,
          restorationId: restorationId,
          scribbleEnabled: scribbleEnabled,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          contextMenuBuilder: contextMenuBuilder,
          canRequestFocus: canRequestFocus,
          spellCheckConfiguration: spellCheckConfiguration,
          magnifierConfiguration: magnifierConfiguration,
        ) {
    mateBuilderName = 'TextField';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => TextField$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          focusNode: p.get('focusNode').build(),
          decoration: p.get('decoration').build(),
          keyboardType: p.get('keyboardType').build(),
          textInputAction: p.get('textInputAction').build(),
          textCapitalization: p.get('textCapitalization').build(),
          style: p.get('style').build(),
          strutStyle: p.get('strutStyle').build(),
          textAlign: p.get('textAlign').build(),
          textAlignVertical: p.get('textAlignVertical').build(),
          textDirection: p.get('textDirection').build(),
          readOnly: p.get('readOnly').build(),
          showCursor: p.get('showCursor').build(),
          autofocus: p.get('autofocus').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          autocorrect: p.get('autocorrect').build(),
          smartDashesType: p.get('smartDashesType').build(),
          smartQuotesType: p.get('smartQuotesType').build(),
          enableSuggestions: p.get('enableSuggestions').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          maxLength: p.get('maxLength').build(),
          maxLengthEnforcement: p.get('maxLengthEnforcement').build(),
          onChanged: p.get('onChanged').build(),
          onEditingComplete: p.get('onEditingComplete').build(),
          onSubmitted: p.get('onSubmitted').build(),
          onAppPrivateCommand: p.get('onAppPrivateCommand').build(),
          inputFormatters: p.get('inputFormatters').build(),
          enabled: p.get('enabled').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          cursorColor: p.get('cursorColor').build(),
          selectionHeightStyle: p.get('selectionHeightStyle').build(),
          selectionWidthStyle: p.get('selectionWidthStyle').build(),
          keyboardAppearance: p.get('keyboardAppearance').build(),
          scrollPadding: p.get('scrollPadding').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          selectionControls: p.get('selectionControls').build(),
          onTap: p.get('onTap').build(),
          onTapOutside: p.get('onTapOutside').build(),
          mouseCursor: p.get('mouseCursor').build(),
          buildCounter: p.get('buildCounter').build(),
          scrollController: p.get('scrollController').build(),
          scrollPhysics: p.get('scrollPhysics').build(),
          autofillHints: p.get('autofillHints').build(),
          contentInsertionConfiguration: p.get('contentInsertionConfiguration').build(),
          clipBehavior: p.get('clipBehavior').build(),
          restorationId: p.get('restorationId').build(),
          scribbleEnabled: p.get('scribbleEnabled').build(),
          enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          spellCheckConfiguration: p.get('spellCheckConfiguration').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'decoration',
      decoration,
      isNamed: true,
    );
    mateUse(
      'keyboardType',
      keyboardType,
      isNamed: true,
    );
    mateUse(
      'textInputAction',
      textInputAction,
      isNamed: true,
    );
    mateUse(
      'textCapitalization',
      textCapitalization,
      isNamed: true,
      defaultValue: TextCapitalization.none,
    );
    mateUse(
      'style',
      style,
      isNamed: true,
    );
    mateUse(
      'strutStyle',
      strutStyle,
      isNamed: true,
    );
    mateUse(
      'textAlign',
      textAlign,
      isNamed: true,
      defaultValue: TextAlign.start,
    );
    mateUse(
      'textAlignVertical',
      textAlignVertical,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'readOnly',
      readOnly,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showCursor',
      showCursor,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'obscuringCharacter',
      obscuringCharacter,
      isNamed: true,
      defaultValue: '•',
    );
    mateUse(
      'obscureText',
      obscureText,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'autocorrect',
      autocorrect,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'smartDashesType',
      smartDashesType,
      isNamed: true,
    );
    mateUse(
      'smartQuotesType',
      smartQuotesType,
      isNamed: true,
    );
    mateUse(
      'enableSuggestions',
      enableSuggestions,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'maxLines',
      maxLines,
      isNamed: true,
      defaultValue: 1,
    );
    mateUse(
      'minLines',
      minLines,
      isNamed: true,
    );
    mateUse(
      'expands',
      expands,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'maxLength',
      maxLength,
      isNamed: true,
    );
    mateUse(
      'maxLengthEnforcement',
      maxLengthEnforcement,
      isNamed: true,
    );
    mateUse(
      'onChanged',
      onChanged,
      isNamed: true,
    );
    mateUse(
      'onEditingComplete',
      onEditingComplete,
      isNamed: true,
    );
    mateUse(
      'onSubmitted',
      onSubmitted,
      isNamed: true,
    );
    mateUse(
      'onAppPrivateCommand',
      onAppPrivateCommand,
      isNamed: true,
    );
    mateUse(
      'inputFormatters',
      inputFormatters,
      isNamed: true,
    );
    mateUse(
      'enabled',
      enabled,
      isNamed: true,
    );
    mateUse(
      'cursorWidth',
      cursorWidth,
      isNamed: true,
      defaultValue: 2.0,
    );
    mateUse(
      'cursorHeight',
      cursorHeight,
      isNamed: true,
    );
    mateUse(
      'cursorRadius',
      cursorRadius,
      isNamed: true,
    );
    mateUse(
      'cursorColor',
      cursorColor,
      isNamed: true,
    );
    mateUse(
      'selectionHeightStyle',
      selectionHeightStyle,
      isNamed: true,
    );
    mateUse(
      'selectionWidthStyle',
      selectionWidthStyle,
      isNamed: true,
    );
    mateUse(
      'keyboardAppearance',
      keyboardAppearance,
      isNamed: true,
    );
    mateUse(
      'scrollPadding',
      scrollPadding,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: DragStartBehavior.start,
    );
    mateUse(
      'enableInteractiveSelection',
      enableInteractiveSelection,
      isNamed: true,
    );
    mateUse(
      'selectionControls',
      selectionControls,
      isNamed: true,
    );
    mateUse(
      'onTap',
      onTap,
      isNamed: true,
    );
    mateUse(
      'onTapOutside',
      onTapOutside,
      isNamed: true,
    );
    mateUse(
      'mouseCursor',
      mouseCursor,
      isNamed: true,
    );
    mateUse(
      'buildCounter',
      buildCounter,
      isNamed: true,
    );
    mateUse(
      'scrollController',
      scrollController,
      isNamed: true,
    );
    mateUse(
      'scrollPhysics',
      scrollPhysics,
      isNamed: true,
    );
    mateUse(
      'autofillHints',
      autofillHints,
      isNamed: true,
    );
    mateUse(
      'contentInsertionConfiguration',
      contentInsertionConfiguration,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.hardEdge,
    );
    mateUse(
      'restorationId',
      restorationId,
      isNamed: true,
    );
    mateUse(
      'scribbleEnabled',
      scribbleEnabled,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'enableIMEPersonalizedLearning',
      enableIMEPersonalizedLearning,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'contextMenuBuilder',
      contextMenuBuilder,
      isNamed: true,
    );
    mateUse(
      'canRequestFocus',
      canRequestFocus,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'spellCheckConfiguration',
      spellCheckConfiguration,
      isNamed: true,
    );
    mateUse(
      'magnifierConfiguration',
      magnifierConfiguration,
      isNamed: true,
    );
  }
}
