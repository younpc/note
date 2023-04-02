// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/rendering/editable.dart';
import 'package:note/mate.dart';
import 'dart:ui';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:core';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/rendering/box.dart';

/// class TextSelectionPoint
class TextSelectionPoint$Mate extends TextSelectionPoint with Mate {
  /// TextSelectionPoint TextSelectionPoint(Offset point, TextDirection? direction)
  TextSelectionPoint$Mate(
    /// requiredParameters: Offset point
    Offset point,

    /// requiredParameters: TextDirection? direction
    TextDirection? direction,
  ) : super(
          point,
          direction,
        ) {
    mateBuilderName = 'TextSelectionPoint';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => TextSelectionPoint$Mate(
          p.get('point').value,
          p.get('direction').value,
        );
    mateUse(
      'point',
      point,
      isNamed: false,
    );
    mateUse(
      'direction',
      direction,
      isNamed: false,
    );
  }
}

/// class RenderEditable extends RenderBox with RelayoutWhenSystemFontsChangeMixin, ContainerRenderObjectMixin<RenderBox, TextParentData>, RenderBoxContainerDefaultsMixin<RenderBox, TextParentData> implements TextLayoutMetrics
class RenderEditable$Mate extends RenderEditable with Mate {
  /// RenderEditable RenderEditable({InlineSpan? text, required TextDirection textDirection, TextAlign textAlign = TextAlign.start, Color? cursorColor, Color? backgroundCursorColor, ValueNotifier<bool>? showCursor, bool? hasFocus, required LayerLink startHandleLayerLink, required LayerLink endHandleLayerLink, int? maxLines = 1, int? minLines, bool expands = false, StrutStyle? strutStyle, Color? selectionColor, double textScaleFactor = 1.0, TextSelection? selection, required ViewportOffset offset, void Function(Rect)? onCaretChanged, bool ignorePointer = false, bool readOnly = false, bool forceLine = true, TextHeightBehavior? textHeightBehavior, TextWidthBasis textWidthBasis = TextWidthBasis.parent, String obscuringCharacter = '•', bool obscureText = false, Locale? locale, double cursorWidth = 1.0, double? cursorHeight, Radius? cursorRadius, bool paintCursorAboveText = false, Offset cursorOffset = Offset.zero, double devicePixelRatio = 1.0, BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight, BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight, bool? enableInteractiveSelection, EdgeInsets floatingCursorAddedMargin = const EdgeInsets.fromLTRB(4, 4, 4, 5), TextRange? promptRectRange, Color? promptRectColor, Clip clipBehavior = Clip.hardEdge, required TextSelectionDelegate textSelectionDelegate, RenderEditablePainter? painter, RenderEditablePainter? foregroundPainter, List<RenderBox>? children})
  RenderEditable$Mate({
    /// optionalParameters: {InlineSpan? text} , default:none
    InlineSpan? text,

    /// optionalParameters: {required TextDirection textDirection} , default:none
    required TextDirection textDirection,

    /// optionalParameters: {TextAlign textAlign = TextAlign.start} , default:processed=PrefixedIdentifierImpl
    TextAlign textAlign = TextAlign.start,

    /// optionalParameters: {Color? cursorColor} , default:none
    Color? cursorColor,

    /// optionalParameters: {Color? backgroundCursorColor} , default:none
    Color? backgroundCursorColor,

    /// optionalParameters: {ValueNotifier<bool>? showCursor} , default:none
    ValueNotifier<bool>? showCursor,

    /// optionalParameters: {bool? hasFocus} , default:none
    bool? hasFocus,

    /// optionalParameters: {required LayerLink startHandleLayerLink} , default:none
    required LayerLink startHandleLayerLink,

    /// optionalParameters: {required LayerLink endHandleLayerLink} , default:none
    required LayerLink endHandleLayerLink,

    /// optionalParameters: {int? maxLines = 1} , default:processed=IntegerLiteralImpl
    int? maxLines = 1,

    /// optionalParameters: {int? minLines} , default:none
    int? minLines,

    /// optionalParameters: {bool expands = false} , default:processed=BooleanLiteralImpl
    bool expands = false,

    /// optionalParameters: {StrutStyle? strutStyle} , default:none
    StrutStyle? strutStyle,

    /// optionalParameters: {Color? selectionColor} , default:none
    Color? selectionColor,

    /// optionalParameters: {double textScaleFactor = 1.0} , default:processed=DoubleLiteralImpl
    double textScaleFactor = 1.0,

    /// optionalParameters: {TextSelection? selection} , default:none
    TextSelection? selection,

    /// optionalParameters: {required ViewportOffset offset} , default:none
    required ViewportOffset offset,

    /// optionalParameters: {void Function(Rect)? onCaretChanged} , default:none
    CaretChangedHandler? onCaretChanged,

    /// optionalParameters: {bool ignorePointer = false} , default:processed=BooleanLiteralImpl
    bool ignorePointer = false,

    /// optionalParameters: {bool readOnly = false} , default:processed=BooleanLiteralImpl
    bool readOnly = false,

    /// optionalParameters: {bool forceLine = true} , default:processed=BooleanLiteralImpl
    bool forceLine = true,

    /// optionalParameters: {TextHeightBehavior? textHeightBehavior} , default:none
    TextHeightBehavior? textHeightBehavior,

    /// optionalParameters: {TextWidthBasis textWidthBasis = TextWidthBasis.parent} , default:processed=PrefixedIdentifierImpl
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,

    /// optionalParameters: {String obscuringCharacter = '•'} , default:processed=SimpleStringLiteralImpl
    String obscuringCharacter = '•',

    /// optionalParameters: {bool obscureText = false} , default:processed=BooleanLiteralImpl
    bool obscureText = false,

    /// optionalParameters: {Locale? locale} , default:none
    Locale? locale,

    /// optionalParameters: {double cursorWidth = 1.0} , default:processed=DoubleLiteralImpl
    double cursorWidth = 1.0,

    /// optionalParameters: {double? cursorHeight} , default:none
    double? cursorHeight,

    /// optionalParameters: {Radius? cursorRadius} , default:none
    Radius? cursorRadius,

    /// optionalParameters: {bool paintCursorAboveText = false} , default:processed=BooleanLiteralImpl
    bool paintCursorAboveText = false,

    /// optionalParameters: {Offset cursorOffset = Offset.zero} , default:processed=PrefixedIdentifierImpl
    Offset cursorOffset = Offset.zero,

    /// optionalParameters: {double devicePixelRatio = 1.0} , default:processed=DoubleLiteralImpl
    double devicePixelRatio = 1.0,

    /// optionalParameters: {BoxHeightStyle selectionHeightStyle = ui.BoxHeightStyle.tight} , default:unprocessed=PropertyAccessImpl
    required BoxHeightStyle selectionHeightStyle,

    /// optionalParameters: {BoxWidthStyle selectionWidthStyle = ui.BoxWidthStyle.tight} , default:unprocessed=PropertyAccessImpl
    required BoxWidthStyle selectionWidthStyle,

    /// optionalParameters: {bool? enableInteractiveSelection} , default:none
    bool? enableInteractiveSelection,

    /// optionalParameters: {EdgeInsets floatingCursorAddedMargin = const EdgeInsets.fromLTRB(4, 4, 4, 5)} , default:unprocessed=InstanceCreationExpressionImpl
    required EdgeInsets floatingCursorAddedMargin,

    /// optionalParameters: {TextRange? promptRectRange} , default:none
    TextRange? promptRectRange,

    /// optionalParameters: {Color? promptRectColor} , default:none
    Color? promptRectColor,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.hardEdge,

    /// optionalParameters: {required TextSelectionDelegate textSelectionDelegate} , default:none
    required TextSelectionDelegate textSelectionDelegate,

    /// optionalParameters: {RenderEditablePainter? painter} , default:none
    RenderEditablePainter? painter,

    /// optionalParameters: {RenderEditablePainter? foregroundPainter} , default:none
    RenderEditablePainter? foregroundPainter,

    /// optionalParameters: {List<RenderBox>? children} , default:none
    List<RenderBox>? children,
  }) : super(
          text: text,
          textDirection: textDirection,
          textAlign: textAlign,
          cursorColor: cursorColor,
          backgroundCursorColor: backgroundCursorColor,
          showCursor: showCursor,
          hasFocus: hasFocus,
          startHandleLayerLink: startHandleLayerLink,
          endHandleLayerLink: endHandleLayerLink,
          maxLines: maxLines,
          minLines: minLines,
          expands: expands,
          strutStyle: strutStyle,
          selectionColor: selectionColor,
          textScaleFactor: textScaleFactor,
          selection: selection,
          offset: offset,
          onCaretChanged: onCaretChanged,
          ignorePointer: ignorePointer,
          readOnly: readOnly,
          forceLine: forceLine,
          textHeightBehavior: textHeightBehavior,
          textWidthBasis: textWidthBasis,
          obscuringCharacter: obscuringCharacter,
          obscureText: obscureText,
          locale: locale,
          cursorWidth: cursorWidth,
          cursorHeight: cursorHeight,
          cursorRadius: cursorRadius,
          paintCursorAboveText: paintCursorAboveText,
          cursorOffset: cursorOffset,
          devicePixelRatio: devicePixelRatio,
          selectionHeightStyle: selectionHeightStyle,
          selectionWidthStyle: selectionWidthStyle,
          enableInteractiveSelection: enableInteractiveSelection,
          floatingCursorAddedMargin: floatingCursorAddedMargin,
          promptRectRange: promptRectRange,
          promptRectColor: promptRectColor,
          clipBehavior: clipBehavior,
          textSelectionDelegate: textSelectionDelegate,
          painter: painter,
          foregroundPainter: foregroundPainter,
          children: children,
        ) {
    mateBuilderName = 'RenderEditable';
    matePackageUrl = 'package:flutter/rendering.dart';
    mateBuilder = (p) => RenderEditable$Mate(
          text: p.get('text').build(),
          textDirection: p.get('textDirection').build(),
          textAlign: p.get('textAlign').build(),
          cursorColor: p.get('cursorColor').build(),
          backgroundCursorColor: p.get('backgroundCursorColor').build(),
          showCursor: p.get('showCursor').build(),
          hasFocus: p.get('hasFocus').build(),
          startHandleLayerLink: p.get('startHandleLayerLink').build(),
          endHandleLayerLink: p.get('endHandleLayerLink').build(),
          maxLines: p.get('maxLines').build(),
          minLines: p.get('minLines').build(),
          expands: p.get('expands').build(),
          strutStyle: p.get('strutStyle').build(),
          selectionColor: p.get('selectionColor').build(),
          textScaleFactor: p.get('textScaleFactor').build(),
          selection: p.get('selection').build(),
          offset: p.get('offset').build(),
          onCaretChanged: p.get('onCaretChanged').build(),
          ignorePointer: p.get('ignorePointer').build(),
          readOnly: p.get('readOnly').build(),
          forceLine: p.get('forceLine').build(),
          textHeightBehavior: p.get('textHeightBehavior').build(),
          textWidthBasis: p.get('textWidthBasis').build(),
          obscuringCharacter: p.get('obscuringCharacter').build(),
          obscureText: p.get('obscureText').build(),
          locale: p.get('locale').build(),
          cursorWidth: p.get('cursorWidth').build(),
          cursorHeight: p.get('cursorHeight').build(),
          cursorRadius: p.get('cursorRadius').build(),
          paintCursorAboveText: p.get('paintCursorAboveText').build(),
          cursorOffset: p.get('cursorOffset').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
          selectionHeightStyle: p.get('selectionHeightStyle').build(),
          selectionWidthStyle: p.get('selectionWidthStyle').build(),
          enableInteractiveSelection: p.get('enableInteractiveSelection').build(),
          floatingCursorAddedMargin: p.get('floatingCursorAddedMargin').build(),
          promptRectRange: p.get('promptRectRange').build(),
          promptRectColor: p.get('promptRectColor').build(),
          clipBehavior: p.get('clipBehavior').build(),
          textSelectionDelegate: p.get('textSelectionDelegate').build(),
          painter: p.get('painter').build(),
          foregroundPainter: p.get('foregroundPainter').build(),
          children: p.get('children').build(),
        );
    mateUse(
      'text',
      text,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'textAlign',
      textAlign,
      isNamed: true,
      defaultValue: TextAlign.start,
    );
    mateUse(
      'cursorColor',
      cursorColor,
      isNamed: true,
    );
    mateUse(
      'backgroundCursorColor',
      backgroundCursorColor,
      isNamed: true,
    );
    mateUse(
      'showCursor',
      showCursor,
      isNamed: true,
    );
    mateUse(
      'hasFocus',
      hasFocus,
      isNamed: true,
    );
    mateUse(
      'startHandleLayerLink',
      startHandleLayerLink,
      isNamed: true,
    );
    mateUse(
      'endHandleLayerLink',
      endHandleLayerLink,
      isNamed: true,
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
      'strutStyle',
      strutStyle,
      isNamed: true,
    );
    mateUse(
      'selectionColor',
      selectionColor,
      isNamed: true,
    );
    mateUse(
      'textScaleFactor',
      textScaleFactor,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'selection',
      selection,
      isNamed: true,
    );
    mateUse(
      'offset',
      offset,
      isNamed: true,
    );
    mateUse(
      'onCaretChanged',
      onCaretChanged,
      isNamed: true,
    );
    mateUse(
      'ignorePointer',
      ignorePointer,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'readOnly',
      readOnly,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'forceLine',
      forceLine,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'textHeightBehavior',
      textHeightBehavior,
      isNamed: true,
    );
    mateUse(
      'textWidthBasis',
      textWidthBasis,
      isNamed: true,
      defaultValue: TextWidthBasis.parent,
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
      'locale',
      locale,
      isNamed: true,
    );
    mateUse(
      'cursorWidth',
      cursorWidth,
      isNamed: true,
      defaultValue: 1.0,
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
      'paintCursorAboveText',
      paintCursorAboveText,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'cursorOffset',
      cursorOffset,
      isNamed: true,
      defaultValue: Offset.zero,
    );
    mateUse(
      'devicePixelRatio',
      devicePixelRatio,
      isNamed: true,
      defaultValue: 1.0,
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
      'enableInteractiveSelection',
      enableInteractiveSelection,
      isNamed: true,
    );
    mateUse(
      'floatingCursorAddedMargin',
      floatingCursorAddedMargin,
      isNamed: true,
    );
    mateUse(
      'promptRectRange',
      promptRectRange,
      isNamed: true,
    );
    mateUse(
      'promptRectColor',
      promptRectColor,
      isNamed: true,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.hardEdge,
    );
    mateUse(
      'textSelectionDelegate',
      textSelectionDelegate,
      isNamed: true,
    );
    mateUse(
      'painter',
      painter,
      isNamed: true,
    );
    mateUse(
      'foregroundPainter',
      foregroundPainter,
      isNamed: true,
    );
    mateUse(
      'children',
      children,
      isNamed: true,
    );
  }
}
