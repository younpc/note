// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/tooltip.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class Tooltip extends StatefulWidget
class Tooltip$Mate extends Tooltip with Mate {
  /// Tooltip Tooltip({Key? key, String? message, InlineSpan? richMessage, double? height, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? margin, double? verticalOffset, bool? preferBelow, bool? excludeFromSemantics, Decoration? decoration, TextStyle? textStyle, TextAlign? textAlign, Duration? waitDuration, Duration? showDuration, TooltipTriggerMode? triggerMode, bool? enableFeedback, void Function()? onTriggered, Widget? child})
  Tooltip$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {String? message} , default:none
    String? message,

    /// optionalParameters: {InlineSpan? richMessage} , default:none
    InlineSpan? richMessage,

    /// optionalParameters: {double? height} , default:none
    double? height,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , default:none
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {double? verticalOffset} , default:none
    double? verticalOffset,

    /// optionalParameters: {bool? preferBelow} , default:none
    bool? preferBelow,

    /// optionalParameters: {bool? excludeFromSemantics} , default:none
    bool? excludeFromSemantics,

    /// optionalParameters: {Decoration? decoration} , default:none
    Decoration? decoration,

    /// optionalParameters: {TextStyle? textStyle} , default:none
    TextStyle? textStyle,

    /// optionalParameters: {TextAlign? textAlign} , default:none
    TextAlign? textAlign,

    /// optionalParameters: {Duration? waitDuration} , default:none
    Duration? waitDuration,

    /// optionalParameters: {Duration? showDuration} , default:none
    Duration? showDuration,

    /// optionalParameters: {TooltipTriggerMode? triggerMode} , default:none
    TooltipTriggerMode? triggerMode,

    /// optionalParameters: {bool? enableFeedback} , default:none
    bool? enableFeedback,

    /// optionalParameters: {void Function()? onTriggered} , default:none
    TooltipTriggeredCallback? onTriggered,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,
  }) : super(
          key: key,
          message: message,
          richMessage: richMessage,
          height: height,
          padding: padding,
          margin: margin,
          verticalOffset: verticalOffset,
          preferBelow: preferBelow,
          excludeFromSemantics: excludeFromSemantics,
          decoration: decoration,
          textStyle: textStyle,
          textAlign: textAlign,
          waitDuration: waitDuration,
          showDuration: showDuration,
          triggerMode: triggerMode,
          enableFeedback: enableFeedback,
          onTriggered: onTriggered,
          child: child,
        ) {
    mateBuilderName = 'Tooltip';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Tooltip$Mate(
          key: p.get('key').build(),
          message: p.get('message').build(),
          richMessage: p.get('richMessage').build(),
          height: p.get('height').build(),
          padding: p.get('padding').build(),
          margin: p.get('margin').build(),
          verticalOffset: p.get('verticalOffset').build(),
          preferBelow: p.get('preferBelow').build(),
          excludeFromSemantics: p.get('excludeFromSemantics').build(),
          decoration: p.get('decoration').build(),
          textStyle: p.get('textStyle').build(),
          textAlign: p.get('textAlign').build(),
          waitDuration: p.get('waitDuration').build(),
          showDuration: p.get('showDuration').build(),
          triggerMode: p.get('triggerMode').build(),
          enableFeedback: p.get('enableFeedback').build(),
          onTriggered: p.get('onTriggered').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'message',
      message,
      isNamed: true,
    );
    mateUse(
      'richMessage',
      richMessage,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
    mateUse(
      'margin',
      margin,
      isNamed: true,
    );
    mateUse(
      'verticalOffset',
      verticalOffset,
      isNamed: true,
    );
    mateUse(
      'preferBelow',
      preferBelow,
      isNamed: true,
    );
    mateUse(
      'excludeFromSemantics',
      excludeFromSemantics,
      isNamed: true,
    );
    mateUse(
      'decoration',
      decoration,
      isNamed: true,
    );
    mateUse(
      'textStyle',
      textStyle,
      isNamed: true,
    );
    mateUse(
      'textAlign',
      textAlign,
      isNamed: true,
    );
    mateUse(
      'waitDuration',
      waitDuration,
      isNamed: true,
    );
    mateUse(
      'showDuration',
      showDuration,
      isNamed: true,
    );
    mateUse(
      'triggerMode',
      triggerMode,
      isNamed: true,
    );
    mateUse(
      'enableFeedback',
      enableFeedback,
      isNamed: true,
    );
    mateUse(
      'onTriggered',
      onTriggered,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
