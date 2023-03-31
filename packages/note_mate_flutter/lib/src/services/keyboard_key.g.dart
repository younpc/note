// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class LogicalKeyboardKey extends KeyboardKey
class LogicalKeyboardKey$Mate extends LogicalKeyboardKey with Mate {
  /// LogicalKeyboardKey LogicalKeyboardKey(int keyId)
  LogicalKeyboardKey$Mate(

      /// requiredParameters: int keyId
      int keyId)
      : super(keyId) {
    mateCreateName = 'LogicalKeyboardKey';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => LogicalKeyboardKey$Mate(p.get('keyId').value);
    mateUse(
      'keyId',
      keyId,
      isNamed: false,
    );
  }
}

/// class PhysicalKeyboardKey extends KeyboardKey
class PhysicalKeyboardKey$Mate extends PhysicalKeyboardKey with Mate {
  /// PhysicalKeyboardKey PhysicalKeyboardKey(int usbHidUsage)
  PhysicalKeyboardKey$Mate(

      /// requiredParameters: int usbHidUsage
      int usbHidUsage)
      : super(usbHidUsage) {
    mateCreateName = 'PhysicalKeyboardKey';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => PhysicalKeyboardKey$Mate(p.get('usbHidUsage').value);
    mateUse(
      'usbHidUsage',
      usbHidUsage,
      isNamed: false,
    );
  }
}
