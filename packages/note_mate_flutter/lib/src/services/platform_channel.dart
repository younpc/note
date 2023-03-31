// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/platform_channel.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/binary_messenger.dart';
export '_background_isolate_binary_messenger_io.dart';

/// class BasicMessageChannel<T>
class BasicMessageChannel$Mate<T> extends BasicMessageChannel<T> with Mate {
  /// BasicMessageChannel<T> BasicMessageChannel(String name, MessageCodec<T> codec, {BinaryMessenger? binaryMessenger})
  BasicMessageChannel$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: MessageCodec<T> codec
    MessageCodec<T> codec, {
    /// optionalParameters: {BinaryMessenger? binaryMessenger} , default:none
    BinaryMessenger? binaryMessenger,
  }) : super(
          name,
          codec,
          binaryMessenger: binaryMessenger,
        ) {
    mateCreateName = 'BasicMessageChannel';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => BasicMessageChannel$Mate<T>(
          p.get('name').value,
          p.get('codec').value,
          binaryMessenger: p.get('binaryMessenger').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'codec',
      codec,
      isNamed: false,
    );
    mateUse(
      'binaryMessenger',
      binaryMessenger,
      isNamed: true,
    );
  }
}

/// class MethodChannel
class MethodChannel$Mate extends MethodChannel with Mate {
  /// MethodChannel MethodChannel(String name, [MethodCodec codec = const StandardMethodCodec(), BinaryMessenger? binaryMessenger])
  MethodChannel$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: [MethodCodec codec = const StandardMethodCodec()]
    MethodCodec codec,

    /// requiredParameters: [BinaryMessenger? binaryMessenger]
    BinaryMessenger? binaryMessenger,
  ) : super(
          name,
          codec,
          binaryMessenger,
        ) {
    mateCreateName = 'MethodChannel';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => MethodChannel$Mate(
          p.get('name').value,
          p.get('codec').value,
          p.get('binaryMessenger').value,
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'codec',
      codec,
      isNamed: false,
    );
    mateUse(
      'binaryMessenger',
      binaryMessenger,
      isNamed: false,
    );
  }
}

/// class OptionalMethodChannel extends MethodChannel
class OptionalMethodChannel$Mate extends OptionalMethodChannel with Mate {
  /// OptionalMethodChannel OptionalMethodChannel(String name, [MethodCodec codec = const StandardMethodCodec(), BinaryMessenger? binaryMessenger])
  OptionalMethodChannel$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: [MethodCodec codec = const StandardMethodCodec()]
    MethodCodec codec,

    /// requiredParameters: [BinaryMessenger? binaryMessenger]
    BinaryMessenger? binaryMessenger,
  ) : super(
          name,
          codec,
          binaryMessenger,
        ) {
    mateCreateName = 'OptionalMethodChannel';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => OptionalMethodChannel$Mate(
          p.get('name').value,
          p.get('codec').value,
          p.get('binaryMessenger').value,
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'codec',
      codec,
      isNamed: false,
    );
    mateUse(
      'binaryMessenger',
      binaryMessenger,
      isNamed: false,
    );
  }
}

/// class EventChannel
class EventChannel$Mate extends EventChannel with Mate {
  /// EventChannel EventChannel(String name, [MethodCodec codec = const StandardMethodCodec(), BinaryMessenger? binaryMessenger])
  EventChannel$Mate(
    /// requiredParameters: String name
    String name,

    /// requiredParameters: [MethodCodec codec = const StandardMethodCodec()]
    MethodCodec codec,

    /// requiredParameters: [BinaryMessenger? binaryMessenger]
    BinaryMessenger? binaryMessenger,
  ) : super(
          name,
          codec,
          binaryMessenger,
        ) {
    mateCreateName = 'EventChannel';
    matePackageUrl = 'package:flutter/services.dart';
    mateBuilder = (p) => EventChannel$Mate(
          p.get('name').value,
          p.get('codec').value,
          p.get('binaryMessenger').value,
        );
    mateUse(
      'name',
      name,
      isNamed: false,
    );
    mateUse(
      'codec',
      codec,
      isNamed: false,
    );
    mateUse(
      'binaryMessenger',
      binaryMessenger,
      isNamed: false,
    );
  }
}
