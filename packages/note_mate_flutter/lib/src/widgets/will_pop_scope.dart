// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/will_pop_scope.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';

/// class WillPopScope extends StatefulWidget
class WillPopScope$Mate extends WillPopScope with Mate {
  /// WillPopScope WillPopScope({Key? key, required Widget child, required Future<bool> Function()? onWillPop})
  WillPopScope$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {required Future<bool> Function()? onWillPop} , hasDefaultValue:false, defaultValueCode:null
    required WillPopCallback? onWillPop,
  }) : super(
          key: key,
          child: child,
          onWillPop: onWillPop,
        ) {
    mateBuilder = (p) => WillPopScope$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          onWillPop: p.get('onWillPop').build(),
        );
    matePut('key', key);
    matePut('child', child);
    matePut('onWillPop', onWillPop);
  }
}