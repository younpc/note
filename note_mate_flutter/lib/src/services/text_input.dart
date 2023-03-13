// /// Generated by mate_flutter, please don't edit!

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
    /// param: {bool? signed = false}
    bool? signed,

    /// param: {bool? decimal = false}
    bool? decimal,
  }) : super.numberWithOptions(
          signed: signed,
          decimal: decimal,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TextInputType$Mate.numberWithOptions(
        signed: p.getValue('signed'),
        decimal: p.getValue('decimal'),
      ),
    );
    mateParams.set(name: 'signed', init: signed);
    mateParams.set(name: 'decimal', init: decimal);
  }
}

/// class TextInputConfiguration
class TextInputConfiguration$Mate extends TextInputConfiguration with Mate<TextInputConfiguration$Mate> {
  /// TextInputConfiguration TextInputConfiguration({TextInputType inputType = TextInputType.text, bool readOnly = false, bool obscureText = false, bool autocorrect = true, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool enableSuggestions = true, bool enableInteractiveSelection = true, String? actionLabel, TextInputAction inputAction = TextInputAction.done, Brightness keyboardAppearance = Brightness.light, TextCapitalization textCapitalization = TextCapitalization.none, AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled, bool enableIMEPersonalizedLearning = true, List<String> allowedMimeTypes = const <String>[], bool enableDeltaModel = false})
  TextInputConfiguration$Mate({
    /// param: {TextInputType inputType = TextInputType.text}
    required TextInputType inputType,

    /// param: {bool readOnly = false}
    required bool readOnly,

    /// param: {bool obscureText = false}
    required bool obscureText,

    /// param: {bool autocorrect = true}
    required bool autocorrect,

    /// param: {SmartDashesType? smartDashesType}
    SmartDashesType? smartDashesType,

    /// param: {SmartQuotesType? smartQuotesType}
    SmartQuotesType? smartQuotesType,

    /// param: {bool enableSuggestions = true}
    required bool enableSuggestions,

    /// param: {bool enableInteractiveSelection = true}
    required bool enableInteractiveSelection,

    /// param: {String? actionLabel}
    String? actionLabel,

    /// param: {TextInputAction inputAction = TextInputAction.done}
    required TextInputAction inputAction,

    /// param: {Brightness keyboardAppearance = Brightness.light}
    required Brightness keyboardAppearance,

    /// param: {TextCapitalization textCapitalization = TextCapitalization.none}
    required TextCapitalization textCapitalization,

    /// param: {AutofillConfiguration autofillConfiguration = AutofillConfiguration.disabled}
    required AutofillConfiguration autofillConfiguration,

    /// param: {bool enableIMEPersonalizedLearning = true}
    required bool enableIMEPersonalizedLearning,

    /// param: {List<String> allowedMimeTypes = const <String>[]}
    required List<String> allowedMimeTypes,

    /// param: {bool enableDeltaModel = false}
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
    mateParams = Params(
      init: this,
      builder: (p) => TextInputConfiguration$Mate(
        inputType: p.getValue('inputType'),
        readOnly: p.getValue('readOnly'),
        obscureText: p.getValue('obscureText'),
        autocorrect: p.getValue('autocorrect'),
        smartDashesType: p.getValue('smartDashesType'),
        smartQuotesType: p.getValue('smartQuotesType'),
        enableSuggestions: p.getValue('enableSuggestions'),
        enableInteractiveSelection: p.getValue('enableInteractiveSelection'),
        actionLabel: p.getValue('actionLabel'),
        inputAction: p.getValue('inputAction'),
        keyboardAppearance: p.getValue('keyboardAppearance'),
        textCapitalization: p.getValue('textCapitalization'),
        autofillConfiguration: p.getValue('autofillConfiguration'),
        enableIMEPersonalizedLearning: p.getValue('enableIMEPersonalizedLearning'),
        allowedMimeTypes: p.getValue('allowedMimeTypes'),
        enableDeltaModel: p.getValue('enableDeltaModel'),
      ),
    );
    mateParams.set(name: 'inputType', init: inputType);
    mateParams.set(name: 'readOnly', init: readOnly);
    mateParams.set(name: 'obscureText', init: obscureText);
    mateParams.set(name: 'autocorrect', init: autocorrect);
    mateParams.set(name: 'smartDashesType', init: smartDashesType);
    mateParams.set(name: 'smartQuotesType', init: smartQuotesType);
    mateParams.set(name: 'enableSuggestions', init: enableSuggestions);
    mateParams.set(name: 'enableInteractiveSelection', init: enableInteractiveSelection);
    mateParams.set(name: 'actionLabel', init: actionLabel);
    mateParams.set(name: 'inputAction', init: inputAction);
    mateParams.set(name: 'keyboardAppearance', init: keyboardAppearance);
    mateParams.set(name: 'textCapitalization', init: textCapitalization);
    mateParams.set(name: 'autofillConfiguration', init: autofillConfiguration);
    mateParams.set(name: 'enableIMEPersonalizedLearning', init: enableIMEPersonalizedLearning);
    mateParams.set(name: 'allowedMimeTypes', init: allowedMimeTypes);
    mateParams.set(name: 'enableDeltaModel', init: enableDeltaModel);
  }
}

/// class RawFloatingCursorPoint
class RawFloatingCursorPoint$Mate extends RawFloatingCursorPoint with Mate<RawFloatingCursorPoint$Mate> {
  /// RawFloatingCursorPoint RawFloatingCursorPoint({Offset? offset, required FloatingCursorDragState state})
  RawFloatingCursorPoint$Mate({
    /// param: {Offset? offset}
    Offset? offset,

    /// param: {required FloatingCursorDragState state}
    required FloatingCursorDragState state,
  }) : super(
          offset: offset,
          state: state,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RawFloatingCursorPoint$Mate(
        offset: p.getValue('offset'),
        state: p.getValue('state'),
      ),
    );
    mateParams.set(name: 'offset', init: offset);
    mateParams.set(name: 'state', init: state);
  }
}

/// class TextEditingValue
class TextEditingValue$Mate extends TextEditingValue with Mate<TextEditingValue$Mate> {
  /// TextEditingValue TextEditingValue({String text = '', TextSelection selection = const TextSelection.collapsed(offset: -1), TextRange composing = TextRange.empty})
  TextEditingValue$Mate({
    /// param: {String text = ''}
    required String text,

    /// param: {TextSelection selection = const TextSelection.collapsed(offset: -1)}
    required TextSelection selection,

    /// param: {TextRange composing = TextRange.empty}
    required TextRange composing,
  }) : super(
          text: text,
          selection: selection,
          composing: composing,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => TextEditingValue$Mate(
        text: p.getValue('text'),
        selection: p.getValue('selection'),
        composing: p.getValue('composing'),
      ),
    );
    mateParams.set(name: 'text', init: text);
    mateParams.set(name: 'selection', init: selection);
    mateParams.set(name: 'composing', init: composing);
  }
}

/// class SelectionRect
class SelectionRect$Mate extends SelectionRect with Mate<SelectionRect$Mate> {
  /// SelectionRect SelectionRect({required int position, required Rect bounds, TextDirection direction = TextDirection.ltr})
  SelectionRect$Mate({
    /// param: {required int position}
    required int position,

    /// param: {required Rect bounds}
    required Rect bounds,

    /// param: {TextDirection direction = TextDirection.ltr}
    required TextDirection direction,
  }) : super(
          position: position,
          bounds: bounds,
          direction: direction,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => SelectionRect$Mate(
        position: p.getValue('position'),
        bounds: p.getValue('bounds'),
        direction: p.getValue('direction'),
      ),
    );
    mateParams.set(name: 'position', init: position);
    mateParams.set(name: 'bounds', init: bounds);
    mateParams.set(name: 'direction', init: direction);
  }
}