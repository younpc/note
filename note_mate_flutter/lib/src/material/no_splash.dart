// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/no_splash.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:note/mate.dart';

/// class NoSplash extends InteractiveInkFeature
class NoSplash$Mate extends NoSplash with Mate<NoSplash$Mate> {
  /// NoSplash NoSplash({required MaterialInkController controller, required RenderBox referenceBox, required Color color, void Function()? onRemoved})
  NoSplash$Mate({
    /// optionalParameters: {required MaterialInkController controller} , hasDefaultValue:false, defaultValueCode:null
    required MaterialInkController controller,

    /// optionalParameters: {required RenderBox referenceBox} , hasDefaultValue:false, defaultValueCode:null
    required RenderBox referenceBox,

    /// optionalParameters: {required Color color} , hasDefaultValue:false, defaultValueCode:null
    required Color color,

    /// optionalParameters: {void Function()? onRemoved} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onRemoved,
  }) : super(
          controller: controller,
          referenceBox: referenceBox,
          color: color,
          onRemoved: onRemoved,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => NoSplash$Mate(
        controller: p.get('controller').value,
        referenceBox: p.get('referenceBox').value,
        color: p.get('color').value,
        onRemoved: p.get('onRemoved').value,
      ),
    );
    mateParams.put('controller', controller);
    mateParams.put('referenceBox', referenceBox);
    mateParams.put('color', color);
    mateParams.put('onRemoved', onRemoved);
  }
}
