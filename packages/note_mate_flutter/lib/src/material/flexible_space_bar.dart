// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/material.dart';

/// class FlexibleSpaceBar extends StatefulWidget
class FlexibleSpaceBar$Mate extends FlexibleSpaceBar with Mate {
  /// FlexibleSpaceBar FlexibleSpaceBar({Key? key, Widget? title, Widget? background, bool? centerTitle, EdgeInsetsGeometry? titlePadding, CollapseMode collapseMode = CollapseMode.parallax, List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground], double expandedTitleScale = 1.5})
  FlexibleSpaceBar$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget? title} , default:none
    Widget? title,

    /// optionalParameters: {Widget? background} , default:none
    Widget? background,

    /// optionalParameters: {bool? centerTitle} , default:none
    bool? centerTitle,

    /// optionalParameters: {EdgeInsetsGeometry? titlePadding} , default:none
    EdgeInsetsGeometry? titlePadding,

    /// optionalParameters: {CollapseMode collapseMode = CollapseMode.parallax} , default:processed=PrefixedIdentifierImpl
    CollapseMode collapseMode = CollapseMode.parallax,

    /// optionalParameters: {List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground]} , default:unprocessed=ListLiteralImpl
    required List<StretchMode> stretchModes,

    /// optionalParameters: {double expandedTitleScale = 1.5} , default:processed=DoubleLiteralImpl
    double expandedTitleScale = 1.5,
  }) : super(
          key: key,
          title: title,
          background: background,
          centerTitle: centerTitle,
          titlePadding: titlePadding,
          collapseMode: collapseMode,
          stretchModes: stretchModes,
          expandedTitleScale: expandedTitleScale,
        ) {
    mateBuilderName = 'FlexibleSpaceBar';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FlexibleSpaceBar$Mate(
          key: p.get('key').build(),
          title: p.get('title').build(),
          background: p.get('background').build(),
          centerTitle: p.get('centerTitle').build(),
          titlePadding: p.get('titlePadding').build(),
          collapseMode: p.get('collapseMode').build(),
          stretchModes: p.get('stretchModes').build(),
          expandedTitleScale: p.get('expandedTitleScale').build(),
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
    );
    mateUse(
      'background',
      background,
      isNamed: true,
    );
    mateUse(
      'centerTitle',
      centerTitle,
      isNamed: true,
    );
    mateUse(
      'titlePadding',
      titlePadding,
      isNamed: true,
    );
    mateUse(
      'collapseMode',
      collapseMode,
      isNamed: true,
      defaultValue: CollapseMode.parallax,
    );
    mateUse(
      'stretchModes',
      stretchModes,
      isNamed: true,
    );
    mateUse(
      'expandedTitleScale',
      expandedTitleScale,
      isNamed: true,
      defaultValue: 1.5,
    );
  }
}

/// class FlexibleSpaceBarSettings extends InheritedWidget
class FlexibleSpaceBarSettings$Mate extends FlexibleSpaceBarSettings with Mate {
  /// FlexibleSpaceBarSettings FlexibleSpaceBarSettings({Key? key, required double toolbarOpacity, required double minExtent, required double maxExtent, required double currentExtent, required Widget child, bool? isScrolledUnder})
  FlexibleSpaceBarSettings$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required double toolbarOpacity} , default:none
    required double toolbarOpacity,

    /// optionalParameters: {required double minExtent} , default:none
    required double minExtent,

    /// optionalParameters: {required double maxExtent} , default:none
    required double maxExtent,

    /// optionalParameters: {required double currentExtent} , default:none
    required double currentExtent,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {bool? isScrolledUnder} , default:none
    bool? isScrolledUnder,
  }) : super(
          key: key,
          toolbarOpacity: toolbarOpacity,
          minExtent: minExtent,
          maxExtent: maxExtent,
          currentExtent: currentExtent,
          child: child,
          isScrolledUnder: isScrolledUnder,
        ) {
    mateBuilderName = 'FlexibleSpaceBarSettings';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => FlexibleSpaceBarSettings$Mate(
          key: p.get('key').build(),
          toolbarOpacity: p.get('toolbarOpacity').build(),
          minExtent: p.get('minExtent').build(),
          maxExtent: p.get('maxExtent').build(),
          currentExtent: p.get('currentExtent').build(),
          child: p.get('child').build(),
          isScrolledUnder: p.get('isScrolledUnder').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'toolbarOpacity',
      toolbarOpacity,
      isNamed: true,
    );
    mateUse(
      'minExtent',
      minExtent,
      isNamed: true,
    );
    mateUse(
      'maxExtent',
      maxExtent,
      isNamed: true,
    );
    mateUse(
      'currentExtent',
      currentExtent,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'isScrolledUnder',
      isScrolledUnder,
      isNamed: true,
    );
  }
}
