// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/restoration.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/restoration.dart';

/// class RestorationScope extends StatefulWidget
class RestorationScope$Mate extends RestorationScope with Mate {
  /// RestorationScope RestorationScope({Key? key, required String? restorationId, required Widget child})
  RestorationScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    required String? restorationId,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          restorationId: restorationId,
          child: child,
        ) {
    mateBuilder = (p) => RestorationScope$Mate(
          key: p.get('key').build(),
          restorationId: p.get('restorationId').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('restorationId', restorationId);
    matePut('child', child);
  }
}

/// class UnmanagedRestorationScope extends InheritedWidget
class UnmanagedRestorationScope$Mate extends UnmanagedRestorationScope with Mate {
  /// UnmanagedRestorationScope UnmanagedRestorationScope({Key? key, RestorationBucket? bucket, required Widget child})
  UnmanagedRestorationScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {RestorationBucket? bucket} , hasDefaultValue:false, defaultValueCode:null
    RestorationBucket? bucket,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          bucket: bucket,
          child: child,
        ) {
    mateBuilder = (p) => UnmanagedRestorationScope$Mate(
          key: p.get('key').build(),
          bucket: p.get('bucket').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('bucket', bucket);
    matePut('child', child);
  }
}

/// class RootRestorationScope extends StatefulWidget
class RootRestorationScope$Mate extends RootRestorationScope with Mate {
  /// RootRestorationScope RootRestorationScope({Key? key, required String? restorationId, required Widget child})
  RootRestorationScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required String? restorationId} , hasDefaultValue:false, defaultValueCode:null
    required String? restorationId,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          restorationId: restorationId,
          child: child,
        ) {
    mateBuilder = (p) => RootRestorationScope$Mate(
          key: p.get('key').build(),
          restorationId: p.get('restorationId').build(),
          child: p.get('child').build(),
        );
    matePut('key', key);
    matePut('restorationId', restorationId);
    matePut('child', child);
  }
}