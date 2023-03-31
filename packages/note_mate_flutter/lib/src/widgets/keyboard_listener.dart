// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/keyboard_listener.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class KeyboardListener extends StatelessWidget
class KeyboardListener$Mate extends KeyboardListener with Mate {
  /// KeyboardListener KeyboardListener({Key? key, required FocusNode focusNode, bool autofocus = false, bool includeSemantics = true, void Function(KeyEvent)? onKeyEvent, required Widget child})
  KeyboardListener$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required FocusNode focusNode} , default:none
    required FocusNode focusNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {bool includeSemantics = true} , default:processed=BooleanLiteralImpl
    bool includeSemantics = true,

    /// optionalParameters: {void Function(KeyEvent)? onKeyEvent} , default:none
    ValueChanged<KeyEvent>? onKeyEvent,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          focusNode: focusNode,
          autofocus: autofocus,
          includeSemantics: includeSemantics,
          onKeyEvent: onKeyEvent,
          child: child,
        ) {
    mateCreateName = 'KeyboardListener';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => KeyboardListener$Mate(
          key: p.get('key').build(),
          focusNode: p.get('focusNode').build(),
          autofocus: p.get('autofocus').build(),
          includeSemantics: p.get('includeSemantics').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
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
      'includeSemantics',
      includeSemantics,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'onKeyEvent',
      onKeyEvent,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
