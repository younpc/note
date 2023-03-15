// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:note/mate.dart';

/// class FlexibleSpaceBar extends StatefulWidget
class FlexibleSpaceBar$Mate extends FlexibleSpaceBar with WidgetMate<FlexibleSpaceBar$Mate> {
  /// FlexibleSpaceBar FlexibleSpaceBar({Key? key, Widget? title, Widget? background, bool? centerTitle, EdgeInsetsGeometry? titlePadding, CollapseMode collapseMode = CollapseMode.parallax, List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground], double expandedTitleScale = 1.5})
  FlexibleSpaceBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? title} , hasDefaultValue:false, defaultValueCode:null
    Widget? title,

    /// optionalParameters: {Widget? background} , hasDefaultValue:false, defaultValueCode:null
    Widget? background,

    /// optionalParameters: {bool? centerTitle} , hasDefaultValue:false, defaultValueCode:null
    bool? centerTitle,

    /// optionalParameters: {EdgeInsetsGeometry? titlePadding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? titlePadding,

    /// optionalParameters: {CollapseMode collapseMode = CollapseMode.parallax} , hasDefaultValue:true, defaultValueCode:CollapseMode.parallax
    required CollapseMode collapseMode,

    /// optionalParameters: {List<StretchMode> stretchModes = const <StretchMode>[StretchMode.zoomBackground]} , hasDefaultValue:true, defaultValueCode:const <StretchMode>[StretchMode.zoomBackground]
    required List<StretchMode> stretchModes,

    /// optionalParameters: {double expandedTitleScale = 1.5} , hasDefaultValue:true, defaultValueCode:1.5
    required double expandedTitleScale,
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FlexibleSpaceBar$Mate(
        key: p.get('key').value,
        title: p.get('title').value,
        background: p.get('background').value,
        centerTitle: p.get('centerTitle').value,
        titlePadding: p.get('titlePadding').value,
        collapseMode: p.get('collapseMode').value,
        stretchModes: p.get('stretchModes').value,
        expandedTitleScale: p.get('expandedTitleScale').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('title', title);
    mateParams.put('background', background);
    mateParams.put('centerTitle', centerTitle);
    mateParams.put('titlePadding', titlePadding);
    mateParams.put('collapseMode', collapseMode);
    mateParams.put('stretchModes', stretchModes);
    mateParams.put('expandedTitleScale', expandedTitleScale);
  }
}

/// class FlexibleSpaceBarSettings extends InheritedWidget
class FlexibleSpaceBarSettings$Mate extends FlexibleSpaceBarSettings with WidgetMate<FlexibleSpaceBarSettings$Mate> {
  /// FlexibleSpaceBarSettings FlexibleSpaceBarSettings({Key? key, required double toolbarOpacity, required double minExtent, required double maxExtent, required double currentExtent, required Widget child, bool? isScrolledUnder})
  FlexibleSpaceBarSettings$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required double toolbarOpacity} , hasDefaultValue:false, defaultValueCode:null
    required double toolbarOpacity,

    /// optionalParameters: {required double minExtent} , hasDefaultValue:false, defaultValueCode:null
    required double minExtent,

    /// optionalParameters: {required double maxExtent} , hasDefaultValue:false, defaultValueCode:null
    required double maxExtent,

    /// optionalParameters: {required double currentExtent} , hasDefaultValue:false, defaultValueCode:null
    required double currentExtent,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {bool? isScrolledUnder} , hasDefaultValue:false, defaultValueCode:null
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
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FlexibleSpaceBarSettings$Mate(
        key: p.get('key').value,
        toolbarOpacity: p.get('toolbarOpacity').value,
        minExtent: p.get('minExtent').value,
        maxExtent: p.get('maxExtent').value,
        currentExtent: p.get('currentExtent').value,
        child: p.get('child').value,
        isScrolledUnder: p.get('isScrolledUnder').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('toolbarOpacity', toolbarOpacity);
    mateParams.put('minExtent', minExtent);
    mateParams.put('maxExtent', maxExtent);
    mateParams.put('currentExtent', currentExtent);
    mateParams.put('child', child);
    mateParams.put('isScrolledUnder', isScrolledUnder);
  }
}
