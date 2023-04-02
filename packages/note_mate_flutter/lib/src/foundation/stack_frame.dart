// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/foundation/stack_frame.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class StackFrame
class StackFrame$Mate extends StackFrame with Mate {
  /// StackFrame StackFrame({required int number, required int column, required int line, required String packageScheme, required String package, required String packagePath, String className = '', required String method, bool isConstructor = false, required String source})
  StackFrame$Mate({
    /// optionalParameters: {required int number} , default:none
    required int number,

    /// optionalParameters: {required int column} , default:none
    required int column,

    /// optionalParameters: {required int line} , default:none
    required int line,

    /// optionalParameters: {required String packageScheme} , default:none
    required String packageScheme,

    /// optionalParameters: {required String package} , default:none
    required String package,

    /// optionalParameters: {required String packagePath} , default:none
    required String packagePath,

    /// optionalParameters: {String className = ''} , default:processed=SimpleStringLiteralImpl
    String className = '',

    /// optionalParameters: {required String method} , default:none
    required String method,

    /// optionalParameters: {bool isConstructor = false} , default:processed=BooleanLiteralImpl
    bool isConstructor = false,

    /// optionalParameters: {required String source} , default:none
    required String source,
  }) : super(
          number: number,
          column: column,
          line: line,
          packageScheme: packageScheme,
          package: package,
          packagePath: packagePath,
          className: className,
          method: method,
          isConstructor: isConstructor,
          source: source,
        ) {
    mateBuilderName = 'StackFrame';
    matePackageUrl = 'package:flutter/foundation.dart';
    mateBuilder = (p) => StackFrame$Mate(
          number: p.get('number').build(),
          column: p.get('column').build(),
          line: p.get('line').build(),
          packageScheme: p.get('packageScheme').build(),
          package: p.get('package').build(),
          packagePath: p.get('packagePath').build(),
          className: p.get('className').build(),
          method: p.get('method').build(),
          isConstructor: p.get('isConstructor').build(),
          source: p.get('source').build(),
        );
    mateUse(
      'number',
      number,
      isNamed: true,
    );
    mateUse(
      'column',
      column,
      isNamed: true,
    );
    mateUse(
      'line',
      line,
      isNamed: true,
    );
    mateUse(
      'packageScheme',
      packageScheme,
      isNamed: true,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
    mateUse(
      'packagePath',
      packagePath,
      isNamed: true,
    );
    mateUse(
      'className',
      className,
      isNamed: true,
      defaultValue: '',
    );
    mateUse(
      'method',
      method,
      isNamed: true,
    );
    mateUse(
      'isConstructor',
      isConstructor,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'source',
      source,
      isNamed: true,
    );
  }
}
