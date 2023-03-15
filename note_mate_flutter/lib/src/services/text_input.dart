// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/text_input.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/text_editing.dart';

/// class TextInputType
class TextInputType$Mate extends TextInputType with Mate<TextInputType$Mate> {
  /// TextInputType TextInputType.numberWithOptions({bool? signed = false, bool? decimal = false})
  TextInputType$Mate.numberWithOptions({
    /// optionalParameters: {bool? signed = false} , hasDefaultValue:true, defaultValueCode:false
    bool? signed,

    /// optionalParameters: {bool? decimal = false} , hasDefaultValue:true, defaultValueCode:false
    bool? decimal,
  }) : super.numberWithOptions(
          signed: signed,
          decimal: decimal,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextInputType$Mate.numberWithOptions(
        signed: p.get('signed').value,
        decimal: p.get('decimal').value,
      ),
    );
    mateParams.put('signed', signed);
    mateParams.put('decimal', decimal);
  }
}

/// class TextInputConfiguration
class TextInputConfiguration$Mate extends TextInputConfiguration with Mate<TextInputConfiguration$Mate> {
  /// TextInputConfiguration TextInputConfiguration({TextInputType inputType = TextInputType.text, bool readOnly = false, bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, bool enableInteractiveSelection = true, String? actionLabel, TextInputAction inputAction = TextInputAction.done, Brightness keyboardAppearance = Brightness.light, TextCapitalization textCapitalization = TextCapitalization.none, AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled, bool enableIMEPersonalizedLearning = true, List<String> allowedMimeTypes = const <String>[], bool enableDeltaModel = false})
  TextInputConfiguration$Mate({
    /// optionalParameters: {TextInputType inputType = TextInputType.text} , hasDefaultValue:true, defaultValueCode:TextInputType.text
    required TextInputType inputType,

    /// optionalParameters: {bool readOnly = false} , hasDefaultValue:true, defaultValueCode:false
    required bool readOnly,

    /// optionalParameters: {bool obscureText = false} , hasDefaultValue:true, defaultValueCode:false
    required bool obscureText,

    /// optionalParameters: {bool autocorrect = true} , hasDefaultValue:true, defaultValueCode:true
    required bool autocorrect,

    /// optionalParameters: {SmartDashesType? smartDashesType} , hasDefaultValue:false, defaultValueCode:null
    SmartDashesType? smartDashesType,

    /// optionalParameters: {SmartQuotesType? smartQuotesType} , hasDefaultValue:false, defaultValueCode:null
    SmartQuotesType? smartQuotesType,

    /// optionalParameters: {bool enableSuggestions = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableSuggestions,

    /// optionalParameters: {bool enableInteractiveSelection = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableInteractiveSelection,

    /// optionalParameters: {String? actionLabel} , hasDefaultValue:false, defaultValueCode:null
    String? actionLabel,

    /// optionalParameters: {TextInputAction inputAction = TextInputAction.done} , hasDefaultValue:true, defaultValueCode:TextInputAction.done
    required TextInputAction inputAction,

    /// optionalParameters: {Brightness keyboardAppearance = Brightness.light} , hasDefaultValue:true, defaultValueCode:Brightness.light
    required Brightness keyboardAppearance,

    /// optionalParameters: {TextCapitalization textCapitalization = TextCapitalization.none} , hasDefaultValue:true, defaultValueCode:TextCapitalization.none
    required TextCapitalization textCapitalization,

    /// optionalParameters: {AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled} , hasDefaultValue:true, defaultValueCode:AutofillConfiguration.disabled
    required AutofillConfiguration autofillConfiguration,

    /// optionalParameters: {bool enableIMEPersonalizedLearning = true} , hasDefaultValue:true, defaultValueCode:true
    required bool enableIMEPersonalizedLearning,

    /// optionalParameters: {List<String> allowedMimeTypes = const <String>[]} , hasDefaultValue:true, defaultValueCode:const <String>[]
    required List<String> allowedMimeTypes,

    /// optionalParameters: {bool enableDeltaModel = false} , hasDefaultValue:true, defaultValueCode:false
    required bool enableDeltaModel,
  }) : super(
          inputType: inputType,
          readOnly: readOnly,
          obscureText: obscureText,
          autocorrect: autocorrect,
          smartDashesType: smartDashesType,
          smartQuotesType: smartQuotesType,
          enableSuggestions: enableSuggestions,
          enableInteractiveSelection: enableInteractiveSelection,
          actionLabel: actionLabel,
          inputAction: inputAction,
          keyboardAppearance: keyboardAppearance,
          textCapitalization: textCapitalization,
          autofillConfiguration: autofillConfiguration,
          enableIMEPersonalizedLearning: enableIMEPersonalizedLearning,
          allowedMimeTypes: allowedMimeTypes,
          enableDeltaModel: enableDeltaModel,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextInputConfiguration$Mate(
        inputType: p.get('inputType').value,
        readOnly: p.get('readOnly').value,
        obscureText: p.get('obscureText').value,
        autocorrect: p.get('autocorrect').value,
        smartDashesType: p.get('smartDashesType').value,
        smartQuotesType: p.get('smartQuotesType').value,
        enableSuggestions: p.get('enableSuggestions').value,
        enableInteractiveSelection: p.get('enableInteractiveSelection').value,
        actionLabel: p.get('actionLabel').value,
        inputAction: p.get('inputAction').value,
        keyboardAppearance: p.get('keyboardAppearance').value,
        textCapitalization: p.get('textCapitalization').value,
        autofillConfiguration: p.get('autofillConfiguration').value,
        enableIMEPersonalizedLearning: p.get('enableIMEPersonalizedLearning').value,
        allowedMimeTypes: p.get('allowedMimeTypes').value,
        enableDeltaModel: p.get('enableDeltaModel').value,
      ),
    );
    mateParams.put('inputType', inputType);
    mateParams.put('readOnly', readOnly);
    mateParams.put('obscureText', obscureText);
    mateParams.put('autocorrect', autocorrect);
    mateParams.put('smartDashesType', smartDashesType);
    mateParams.put('smartQuotesType', smartQuotesType);
    mateParams.put('enableSuggestions', enableSuggestions);
    mateParams.put('enableInteractiveSelection', enableInteractiveSelection);
    mateParams.put('actionLabel', actionLabel);
    mateParams.put('inputAction', inputAction);
    mateParams.put('keyboardAppearance', keyboardAppearance);
    mateParams.put('textCapitalization', textCapitalization);
    mateParams.put('autofillConfiguration', autofillConfiguration);
    mateParams.put('enableIMEPersonalizedLearning', enableIMEPersonalizedLearning);
    mateParams.put('allowedMimeTypes', allowedMimeTypes);
    mateParams.put('enableDeltaModel', enableDeltaModel);
  }
}

/// class RawFloatingCursorPoint
class RawFloatingCursorPoint$Mate extends RawFloatingCursorPoint with Mate<RawFloatingCursorPoint$Mate> {
  /// RawFloatingCursorPoint RawFloatingCursorPoint({Offset? offset, required FloatingCursorDragState state})
  RawFloatingCursorPoint$Mate({
    /// optionalParameters: {Offset? offset} , hasDefaultValue:false, defaultValueCode:null
    Offset? offset,

    /// optionalParameters: {required FloatingCursorDragState state} , hasDefaultValue:false, defaultValueCode:null
    required FloatingCursorDragState state,
  }) : super(
          offset: offset,
          state: state,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => RawFloatingCursorPoint$Mate(
        offset: p.get('offset').value,
        state: p.get('state').value,
      ),
    );
    mateParams.put('offset', offset);
    mateParams.put('state', state);
  }
}

/// class TextEditingValue
class TextEditingValue$Mate extends TextEditingValue with Mate<TextEditingValue$Mate> {
  /// TextEditingValue TextEditingValue({String text = '', TextSelection selection = const TextSelection.collapsed(offset: -1), TextRange composing = TextRange.empty})
  TextEditingValue$Mate({
    /// optionalParameters: {String text = ''} , hasDefaultValue:true, defaultValueCode:''
    required String text,

    /// optionalParameters: {TextSelection selection = const TextSelection.collapsed(offset: -1)} , hasDefaultValue:true, defaultValueCode:const TextSelection.collapsed(offset: -1)
    required TextSelection selection,

    /// optionalParameters: {TextRange composing = TextRange.empty} , hasDefaultValue:true, defaultValueCode:TextRange.empty
    required TextRange composing,
  }) : super(
          text: text,
          selection: selection,
          composing: composing,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => TextEditingValue$Mate(
        text: p.get('text').value,
        selection: p.get('selection').value,
        composing: p.get('composing').value,
      ),
    );
    mateParams.put('text', text);
    mateParams.put('selection', selection);
    mateParams.put('composing', composing);
  }
}

/// class SelectionRect
class SelectionRect$Mate extends SelectionRect with Mate<SelectionRect$Mate> {
  /// SelectionRect SelectionRect({required int position, required Rect bounds, TextDirection direction = TextDirection.ltr})
  SelectionRect$Mate({
    /// optionalParameters: {required int position} , hasDefaultValue:false, defaultValueCode:null
    required int position,

    /// optionalParameters: {required Rect bounds} , hasDefaultValue:false, defaultValueCode:null
    required Rect bounds,

    /// optionalParameters: {TextDirection direction = TextDirection.ltr} , hasDefaultValue:true, defaultValueCode:TextDirection.ltr
    required TextDirection direction,
  }) : super(
          position: position,
          bounds: bounds,
          direction: direction,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SelectionRect$Mate(
        position: p.get('position').value,
        bounds: p.get('bounds').value,
        direction: p.get('direction').value,
      ),
    );
    mateParams.put('position', position);
    mateParams.put('bounds', bounds);
    mateParams.put('direction', direction);
  }
}
