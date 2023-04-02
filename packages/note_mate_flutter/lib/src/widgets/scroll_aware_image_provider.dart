// /// Generated by gen_maters.dart, please don't edit!

import 'dart:core';
import 'package:flutter/src/widgets/scroll_aware_image_provider.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/image_provider.dart';

/// class ScrollAwareImageProvider<T extends Object> extends ImageProvider<T>
class ScrollAwareImageProvider$Mate<T extends Object> extends ScrollAwareImageProvider<T> with Mate {
  /// ScrollAwareImageProvider<T> ScrollAwareImageProvider({required DisposableBuildContext<State<StatefulWidget>> context, required ImageProvider<T> imageProvider})
  ScrollAwareImageProvider$Mate({
    /// optionalParameters: {required DisposableBuildContext<State<StatefulWidget>> context} , default:none
    required DisposableBuildContext<State<StatefulWidget>> context,

    /// optionalParameters: {required ImageProvider<T> imageProvider} , default:none
    required ImageProvider<T> imageProvider,
  }) : super(
          context: context,
          imageProvider: imageProvider,
        ) {
    mateBuilderName = 'ScrollAwareImageProvider';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ScrollAwareImageProvider$Mate<T>(
          context: p.get('context').build(),
          imageProvider: p.get('imageProvider').build(),
        );
    mateUse(
      'context',
      context,
      isNamed: true,
    );
    mateUse(
      'imageProvider',
      imageProvider,
      isNamed: true,
    );
  }
}
