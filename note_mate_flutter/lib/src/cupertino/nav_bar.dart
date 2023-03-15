// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/nav_bar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:core';
import 'package:flutter/src/painting/box_border.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:note/mate.dart';

/// class CupertinoNavigationBar extends StatefulWidget implements ObstructingPreferredSizeWidget
class CupertinoNavigationBar$Mate extends CupertinoNavigationBar with WidgetMate<CupertinoNavigationBar$Mate> {
  /// CupertinoNavigationBar CupertinoNavigationBar({Key? key, Widget? leading, bool automaticallyImplyLeading = true, bool automaticallyImplyMiddle = true, String? previousPageTitle, Widget? middle, Widget? trailing, Border? border = _kDefaultNavBarBorder, Color? backgroundColor, Brightness? brightness, EdgeInsetsDirectional? padding, bool transitionBetweenRoutes = true, Object heroTag = _defaultHeroTag})
  CupertinoNavigationBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? leading} , hasDefaultValue:false, defaultValueCode:null
    Widget? leading,

    /// optionalParameters: {bool automaticallyImplyLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool automaticallyImplyLeading,

    /// optionalParameters: {bool automaticallyImplyMiddle = true} , hasDefaultValue:true, defaultValueCode:true
    required bool automaticallyImplyMiddle,

    /// optionalParameters: {String? previousPageTitle} , hasDefaultValue:false, defaultValueCode:null
    String? previousPageTitle,

    /// optionalParameters: {Widget? middle} , hasDefaultValue:false, defaultValueCode:null
    Widget? middle,

    /// optionalParameters: {Widget? trailing} , hasDefaultValue:false, defaultValueCode:null
    Widget? trailing,

    /// optionalParameters: {Border? border = _kDefaultNavBarBorder} , hasDefaultValue:true, defaultValueCode:_kDefaultNavBarBorder
    Border? border,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Brightness? brightness} , hasDefaultValue:false, defaultValueCode:null
    Brightness? brightness,

    /// optionalParameters: {EdgeInsetsDirectional? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsDirectional? padding,

    /// optionalParameters: {bool transitionBetweenRoutes = true} , hasDefaultValue:true, defaultValueCode:true
    required bool transitionBetweenRoutes,

    /// optionalParameters: {Object heroTag = _defaultHeroTag} , hasDefaultValue:true, defaultValueCode:_defaultHeroTag
    required Object heroTag,
  }) : super(
          key: key,
          leading: leading,
          automaticallyImplyLeading: automaticallyImplyLeading,
          automaticallyImplyMiddle: automaticallyImplyMiddle,
          previousPageTitle: previousPageTitle,
          middle: middle,
          trailing: trailing,
          border: border,
          backgroundColor: backgroundColor,
          brightness: brightness,
          padding: padding,
          transitionBetweenRoutes: transitionBetweenRoutes,
          heroTag: heroTag,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoNavigationBar$Mate(
        key: p.get('key').value,
        leading: p.get('leading').value,
        automaticallyImplyLeading: p.get('automaticallyImplyLeading').value,
        automaticallyImplyMiddle: p.get('automaticallyImplyMiddle').value,
        previousPageTitle: p.get('previousPageTitle').value,
        middle: p.get('middle').value,
        trailing: p.get('trailing').value,
        border: p.get('border').value,
        backgroundColor: p.get('backgroundColor').value,
        brightness: p.get('brightness').value,
        padding: p.get('padding').value,
        transitionBetweenRoutes: p.get('transitionBetweenRoutes').value,
        heroTag: p.get('heroTag').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('leading', leading);
    mateParams.put('automaticallyImplyLeading', automaticallyImplyLeading);
    mateParams.put('automaticallyImplyMiddle', automaticallyImplyMiddle);
    mateParams.put('previousPageTitle', previousPageTitle);
    mateParams.put('middle', middle);
    mateParams.put('trailing', trailing);
    mateParams.put('border', border);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('brightness', brightness);
    mateParams.put('padding', padding);
    mateParams.put('transitionBetweenRoutes', transitionBetweenRoutes);
    mateParams.put('heroTag', heroTag);
  }
}

/// class CupertinoSliverNavigationBar extends StatefulWidget
class CupertinoSliverNavigationBar$Mate extends CupertinoSliverNavigationBar
    with WidgetMate<CupertinoSliverNavigationBar$Mate> {
  /// CupertinoSliverNavigationBar CupertinoSliverNavigationBar({Key? key, Widget? largeTitle, Widget? leading, bool automaticallyImplyLeading = true, bool automaticallyImplyTitle = true, bool alwaysShowMiddle = true, String? previousPageTitle, Widget? middle, Widget? trailing, Border? border = _kDefaultNavBarBorder, Color? backgroundColor, Brightness? brightness, EdgeInsetsDirectional? padding, bool transitionBetweenRoutes = true, Object heroTag = _defaultHeroTag, bool stretch = false})
  CupertinoSliverNavigationBar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Widget? largeTitle} , hasDefaultValue:false, defaultValueCode:null
    Widget? largeTitle,

    /// optionalParameters: {Widget? leading} , hasDefaultValue:false, defaultValueCode:null
    Widget? leading,

    /// optionalParameters: {bool automaticallyImplyLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool automaticallyImplyLeading,

    /// optionalParameters: {bool automaticallyImplyTitle = true} , hasDefaultValue:true, defaultValueCode:true
    required bool automaticallyImplyTitle,

    /// optionalParameters: {bool alwaysShowMiddle = true} , hasDefaultValue:true, defaultValueCode:true
    required bool alwaysShowMiddle,

    /// optionalParameters: {String? previousPageTitle} , hasDefaultValue:false, defaultValueCode:null
    String? previousPageTitle,

    /// optionalParameters: {Widget? middle} , hasDefaultValue:false, defaultValueCode:null
    Widget? middle,

    /// optionalParameters: {Widget? trailing} , hasDefaultValue:false, defaultValueCode:null
    Widget? trailing,

    /// optionalParameters: {Border? border = _kDefaultNavBarBorder} , hasDefaultValue:true, defaultValueCode:_kDefaultNavBarBorder
    Border? border,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Brightness? brightness} , hasDefaultValue:false, defaultValueCode:null
    Brightness? brightness,

    /// optionalParameters: {EdgeInsetsDirectional? padding} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsDirectional? padding,

    /// optionalParameters: {bool transitionBetweenRoutes = true} , hasDefaultValue:true, defaultValueCode:true
    required bool transitionBetweenRoutes,

    /// optionalParameters: {Object heroTag = _defaultHeroTag} , hasDefaultValue:true, defaultValueCode:_defaultHeroTag
    required Object heroTag,

    /// optionalParameters: {bool stretch = false} , hasDefaultValue:true, defaultValueCode:false
    required bool stretch,
  }) : super(
          key: key,
          largeTitle: largeTitle,
          leading: leading,
          automaticallyImplyLeading: automaticallyImplyLeading,
          automaticallyImplyTitle: automaticallyImplyTitle,
          alwaysShowMiddle: alwaysShowMiddle,
          previousPageTitle: previousPageTitle,
          middle: middle,
          trailing: trailing,
          border: border,
          backgroundColor: backgroundColor,
          brightness: brightness,
          padding: padding,
          transitionBetweenRoutes: transitionBetweenRoutes,
          heroTag: heroTag,
          stretch: stretch,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoSliverNavigationBar$Mate(
        key: p.get('key').value,
        largeTitle: p.get('largeTitle').value,
        leading: p.get('leading').value,
        automaticallyImplyLeading: p.get('automaticallyImplyLeading').value,
        automaticallyImplyTitle: p.get('automaticallyImplyTitle').value,
        alwaysShowMiddle: p.get('alwaysShowMiddle').value,
        previousPageTitle: p.get('previousPageTitle').value,
        middle: p.get('middle').value,
        trailing: p.get('trailing').value,
        border: p.get('border').value,
        backgroundColor: p.get('backgroundColor').value,
        brightness: p.get('brightness').value,
        padding: p.get('padding').value,
        transitionBetweenRoutes: p.get('transitionBetweenRoutes').value,
        heroTag: p.get('heroTag').value,
        stretch: p.get('stretch').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('largeTitle', largeTitle);
    mateParams.put('leading', leading);
    mateParams.put('automaticallyImplyLeading', automaticallyImplyLeading);
    mateParams.put('automaticallyImplyTitle', automaticallyImplyTitle);
    mateParams.put('alwaysShowMiddle', alwaysShowMiddle);
    mateParams.put('previousPageTitle', previousPageTitle);
    mateParams.put('middle', middle);
    mateParams.put('trailing', trailing);
    mateParams.put('border', border);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('brightness', brightness);
    mateParams.put('padding', padding);
    mateParams.put('transitionBetweenRoutes', transitionBetweenRoutes);
    mateParams.put('heroTag', heroTag);
    mateParams.put('stretch', stretch);
  }
}

/// class CupertinoNavigationBarBackButton extends StatelessWidget
class CupertinoNavigationBarBackButton$Mate extends CupertinoNavigationBarBackButton
    with WidgetMate<CupertinoNavigationBarBackButton$Mate> {
  /// CupertinoNavigationBarBackButton CupertinoNavigationBarBackButton({Key? key, Color? color, String? previousPageTitle, void Function()? onPressed})
  CupertinoNavigationBarBackButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color? color} , hasDefaultValue:false, defaultValueCode:null
    Color? color,

    /// optionalParameters: {String? previousPageTitle} , hasDefaultValue:false, defaultValueCode:null
    String? previousPageTitle,

    /// optionalParameters: {void Function()? onPressed} , hasDefaultValue:false, defaultValueCode:null
    VoidCallback? onPressed,
  }) : super(
          key: key,
          color: color,
          previousPageTitle: previousPageTitle,
          onPressed: onPressed,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoNavigationBarBackButton$Mate(
        key: p.get('key').value,
        color: p.get('color').value,
        previousPageTitle: p.get('previousPageTitle').value,
        onPressed: p.get('onPressed').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('color', color);
    mateParams.put('previousPageTitle', previousPageTitle);
    mateParams.put('onPressed', onPressed);
  }
}
