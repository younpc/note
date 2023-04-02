// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/title.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';

/// class Title extends StatelessWidget
class Title$Mate extends Title with Mate {
  /// Title Title({Key? key, String title = '', required Color color, required Widget child})
  Title$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {String title = ''} , default:processed=SimpleStringLiteralImpl
    String title = '',

    /// optionalParameters: {required Color color} , default:none
    required Color color,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          title: title,
          color: color,
          child: child,
        ) {
    mateBuilderName = 'Title';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Title$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          color: p.get('color').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
      defaultValue: '',
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }
}
