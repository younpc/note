// /// Generated by mate_flutter, please don't edit!

import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class RawKeyEventDataMacOs extends RawKeyEventData
class RawKeyEventDataMacOs$Mate extends RawKeyEventDataMacOs with Mate<RawKeyEventDataMacOs$Mate> {
  /// RawKeyEventDataMacOs RawKeyEventDataMacOs({String characters = '', String charactersIgnoringModifiers = '', int keyCode = 0, int modifiers = 0, int? specifiedLogicalKey})
  RawKeyEventDataMacOs$Mate({
    /// param: {String characters = ''}
    required String characters,

    /// param: {String charactersIgnoringModifiers = ''}
    required String charactersIgnoringModifiers,

    /// param: {int keyCode = 0}
    required int keyCode,

    /// param: {int modifiers = 0}
    required int modifiers,

    /// param: {int? specifiedLogicalKey}
    int? specifiedLogicalKey,
  }) : super(
          characters: characters,
          charactersIgnoringModifiers: charactersIgnoringModifiers,
          keyCode: keyCode,
          modifiers: modifiers,
          specifiedLogicalKey: specifiedLogicalKey,
        ) {
    mateParams = Params(
      init: this,
      builder: (p) => RawKeyEventDataMacOs$Mate(
        characters: p.getValue('characters'),
        charactersIgnoringModifiers: p.getValue('charactersIgnoringModifiers'),
        keyCode: p.getValue('keyCode'),
        modifiers: p.getValue('modifiers'),
        specifiedLogicalKey: p.getValue('specifiedLogicalKey'),
      ),
    );
    mateParams.set(name: 'characters', init: characters);
    mateParams.set(name: 'charactersIgnoringModifiers', init: charactersIgnoringModifiers);
    mateParams.set(name: 'keyCode', init: keyCode);
    mateParams.set(name: 'modifiers', init: modifiers);
    mateParams.set(name: 'specifiedLogicalKey', init: specifiedLogicalKey);
  }
}
