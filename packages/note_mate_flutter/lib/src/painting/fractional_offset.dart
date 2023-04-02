// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/fractional_offset.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class FractionalOffset extends Alignment
class FractionalOffset$Mate extends FractionalOffset with Mate {
  /// FractionalOffset FractionalOffset(double dx, double dy)
  FractionalOffset$Mate(
    /// requiredParameters: double dx
    double dx,

    /// requiredParameters: double dy
    double dy,
  ) : super(
          dx,
          dy,
        ) {
    mateBuilderName = 'FractionalOffset';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => FractionalOffset$Mate(
          p.get('dx').value,
          p.get('dy').value,
        );
    mateUse(
      'dx',
      dx,
      isNamed: false,
    );
    mateUse(
      'dy',
      dy,
      isNamed: false,
    );
  }
}
