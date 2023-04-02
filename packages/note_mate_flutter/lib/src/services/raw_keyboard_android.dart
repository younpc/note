// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class RawKeyEventDataAndroid extends RawKeyEventData
class RawKeyEventDataAndroid$Mate extends RawKeyEventDataAndroid with Mate {
  /// RawKeyEventDataAndroid RawKeyEventDataAndroid({int flags = 0, int codePoint = 0, int plainCodePoint = 0, int keyCode = 0, int scanCode = 0, int metaState = 0, int eventSource = 0, int vendorId = 0, int productId = 0, int deviceId = 0, int repeatCount = 0})
  RawKeyEventDataAndroid$Mate({
    /// optionalParameters: {int flags = 0} , default:processed=IntegerLiteralImpl
    int flags = 0,

    /// optionalParameters: {int codePoint = 0} , default:processed=IntegerLiteralImpl
    int codePoint = 0,

    /// optionalParameters: {int plainCodePoint = 0} , default:processed=IntegerLiteralImpl
    int plainCodePoint = 0,

    /// optionalParameters: {int keyCode = 0} , default:processed=IntegerLiteralImpl
    int keyCode = 0,

    /// optionalParameters: {int scanCode = 0} , default:processed=IntegerLiteralImpl
    int scanCode = 0,

    /// optionalParameters: {int metaState = 0} , default:processed=IntegerLiteralImpl
    int metaState = 0,

    /// optionalParameters: {int eventSource = 0} , default:processed=IntegerLiteralImpl
    int eventSource = 0,

    /// optionalParameters: {int vendorId = 0} , default:processed=IntegerLiteralImpl
    int vendorId = 0,

    /// optionalParameters: {int productId = 0} , default:processed=IntegerLiteralImpl
    int productId = 0,

    /// optionalParameters: {int deviceId = 0} , default:processed=IntegerLiteralImpl
    int deviceId = 0,

    /// optionalParameters: {int repeatCount = 0} , default:processed=IntegerLiteralImpl
    int repeatCount = 0,
  }) : super(
          flags: flags,
          codePoint: codePoint,
          plainCodePoint: plainCodePoint,
          keyCode: keyCode,
          scanCode: scanCode,
          metaState: metaState,
          eventSource: eventSource,
          vendorId: vendorId,
          productId: productId,
          deviceId: deviceId,
          repeatCount: repeatCount,
        ) {
    mateBuilderName = 'RawKeyEventDataAndroid';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => RawKeyEventDataAndroid$Mate(
          flags: p.get('flags').build(),
          codePoint: p.get('codePoint').build(),
          plainCodePoint: p.get('plainCodePoint').build(),
          keyCode: p.get('keyCode').build(),
          scanCode: p.get('scanCode').build(),
          metaState: p.get('metaState').build(),
          eventSource: p.get('eventSource').build(),
          vendorId: p.get('vendorId').build(),
          productId: p.get('productId').build(),
          deviceId: p.get('deviceId').build(),
          repeatCount: p.get('repeatCount').build(),
        );
    mateUse(
      'flags',
      flags,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'codePoint',
      codePoint,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'plainCodePoint',
      plainCodePoint,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'keyCode',
      keyCode,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'scanCode',
      scanCode,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'metaState',
      metaState,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'eventSource',
      eventSource,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'vendorId',
      vendorId,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'productId',
      productId,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'deviceId',
      deviceId,
      isNamed: true,
      defaultValue: 0,
    );
    mateUse(
      'repeatCount',
      repeatCount,
      isNamed: true,
      defaultValue: 0,
    );
  }
}
