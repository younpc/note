// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:core';
import 'package:flutter/src/foundation/basic_types.dart';

/// class Focus extends StatefulWidget
class Focus$Mate extends Focus with Mate {
  /// Focus Focus({Key? key, required Widget child, FocusNode? focusNode, FocusNode? parentNode, bool autofocus = false, void Function(bool)? onFocusChange, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, bool? canRequestFocus, bool? skipTraversal, bool? descendantsAreFocusable, bool? descendantsAreTraversable, bool includeSemantics = true, String? debugLabel})
  Focus$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {FocusNode? focusNode} , default:none
    FocusNode? focusNode,

    /// optionalParameters: {FocusNode? parentNode} , default:none
    FocusNode? parentNode,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , default:none
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , default:none
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {bool? canRequestFocus} , default:none
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , default:none
    bool? skipTraversal,

    /// optionalParameters: {bool? descendantsAreFocusable} , default:none
    bool? descendantsAreFocusable,

    /// optionalParameters: {bool? descendantsAreTraversable} , default:none
    bool? descendantsAreTraversable,

    /// optionalParameters: {bool includeSemantics = true} , default:processed=BooleanLiteralImpl
    bool includeSemantics = true,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,
  }) : super(
          key: key,
          child: child,
          focusNode: focusNode,
          parentNode: parentNode,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          descendantsAreFocusable: descendantsAreFocusable,
          descendantsAreTraversable: descendantsAreTraversable,
          includeSemantics: includeSemantics,
          debugLabel: debugLabel,
        ) {
    mateCreateName = 'Focus';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Focus$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          focusNode: p.get('focusNode').build(),
          parentNode: p.get('parentNode').build(),
          autofocus: p.get('autofocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          onKey: p.get('onKey').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          skipTraversal: p.get('skipTraversal').build(),
          descendantsAreFocusable: p.get('descendantsAreFocusable').build(),
          descendantsAreTraversable: p.get('descendantsAreTraversable').build(),
          includeSemantics: p.get('includeSemantics').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'parentNode',
      parentNode,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'onKeyEvent',
      onKeyEvent,
      isNamed: true,
    );
    mateUse(
      'onKey',
      onKey,
      isNamed: true,
    );
    mateUse(
      'canRequestFocus',
      canRequestFocus,
      isNamed: true,
    );
    mateUse(
      'skipTraversal',
      skipTraversal,
      isNamed: true,
    );
    mateUse(
      'descendantsAreFocusable',
      descendantsAreFocusable,
      isNamed: true,
    );
    mateUse(
      'descendantsAreTraversable',
      descendantsAreTraversable,
      isNamed: true,
    );
    mateUse(
      'includeSemantics',
      includeSemantics,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
  }
}

/// class FocusScope extends Focus
class FocusScope$Mate extends FocusScope with Mate {
  /// FocusScope FocusScope({Key? key, FocusScopeNode? node, FocusNode? parentNode, required Widget child, bool autofocus = false, void Function(bool)? onFocusChange, bool? canRequestFocus, bool? skipTraversal, KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent, KeyEventResult Function(FocusNode, RawKeyEvent)? onKey, String? debugLabel})
  FocusScope$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {FocusScopeNode? node} , default:none
    FocusScopeNode? node,

    /// optionalParameters: {FocusNode? parentNode} , default:none
    FocusNode? parentNode,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool autofocus = false} , default:processed=BooleanLiteralImpl
    bool autofocus = false,

    /// optionalParameters: {void Function(bool)? onFocusChange} , default:none
    ValueChanged<bool>? onFocusChange,

    /// optionalParameters: {bool? canRequestFocus} , default:none
    bool? canRequestFocus,

    /// optionalParameters: {bool? skipTraversal} , default:none
    bool? skipTraversal,

    /// optionalParameters: {KeyEventResult Function(FocusNode, KeyEvent)? onKeyEvent} , default:none
    FocusOnKeyEventCallback? onKeyEvent,

    /// optionalParameters: {KeyEventResult Function(FocusNode, RawKeyEvent)? onKey} , default:none
    FocusOnKeyCallback? onKey,

    /// optionalParameters: {String? debugLabel} , default:none
    String? debugLabel,
  }) : super(
          key: key,
          node: node,
          parentNode: parentNode,
          child: child,
          autofocus: autofocus,
          onFocusChange: onFocusChange,
          canRequestFocus: canRequestFocus,
          skipTraversal: skipTraversal,
          onKeyEvent: onKeyEvent,
          onKey: onKey,
          debugLabel: debugLabel,
        ) {
    mateCreateName = 'FocusScope';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => FocusScope$Mate(
          key: p.get('key').build(),
          node: p.get('node').build(),
          parentNode: p.get('parentNode').build(),
          child: p.get('child').build(),
          autofocus: p.get('autofocus').build(),
          onFocusChange: p.get('onFocusChange').build(),
          canRequestFocus: p.get('canRequestFocus').build(),
          skipTraversal: p.get('skipTraversal').build(),
          onKeyEvent: p.get('onKeyEvent').build(),
          onKey: p.get('onKey').build(),
          debugLabel: p.get('debugLabel').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'node',
      node,
      isNamed: true,
    );
    mateUse(
      'parentNode',
      parentNode,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'autofocus',
      autofocus,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'onFocusChange',
      onFocusChange,
      isNamed: true,
    );
    mateUse(
      'canRequestFocus',
      canRequestFocus,
      isNamed: true,
    );
    mateUse(
      'skipTraversal',
      skipTraversal,
      isNamed: true,
    );
    mateUse(
      'onKeyEvent',
      onKeyEvent,
      isNamed: true,
    );
    mateUse(
      'onKey',
      onKey,
      isNamed: true,
    );
    mateUse(
      'debugLabel',
      debugLabel,
      isNamed: true,
    );
  }
}

/// class ExcludeFocus extends StatelessWidget
class ExcludeFocus$Mate extends ExcludeFocus with Mate {
  /// ExcludeFocus ExcludeFocus({Key? key, bool excluding = true, required Widget child})
  ExcludeFocus$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {bool excluding = true} , default:processed=BooleanLiteralImpl
    bool excluding = true,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          excluding: excluding,
          child: child,
        ) {
    mateCreateName = 'ExcludeFocus';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ExcludeFocus$Mate(
          key: p.get('key').build(),
          excluding: p.get('excluding').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'excluding',
      excluding,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
