// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/list_section.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:note/mate.dart';

/// class CupertinoListSection extends StatelessWidget
class CupertinoListSection$Mate extends CupertinoListSection with WidgetMate<CupertinoListSection$Mate> {
  /// CupertinoListSection CupertinoListSection({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry margin = _kDefaultRowsMargin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.none, double dividerMargin = _kBaseDividerMargin, double? additionalDividerMargin, double? topMargin = _kMarginTop, bool hasLeading = true})
  CupertinoListSection$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<Widget>? children} , hasDefaultValue:false, defaultValueCode:null
    List<Widget>? children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry margin = _kDefaultRowsMargin} , hasDefaultValue:true, defaultValueCode:_kDefaultRowsMargin
    required EdgeInsetsGeometry margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.none} , hasDefaultValue:true, defaultValueCode:Clip.none
    required Clip clipBehavior,

    /// optionalParameters: {double dividerMargin = _kBaseDividerMargin} , hasDefaultValue:true, defaultValueCode:_kBaseDividerMargin
    required double dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , hasDefaultValue:false, defaultValueCode:null
    double? additionalDividerMargin,

    /// optionalParameters: {double? topMargin = _kMarginTop} , hasDefaultValue:true, defaultValueCode:_kMarginTop
    double? topMargin,

    /// optionalParameters: {bool hasLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool hasLeading,
  }) : super(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
          dividerMargin: dividerMargin,
          additionalDividerMargin: additionalDividerMargin,
          topMargin: topMargin,
          hasLeading: hasLeading,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoListSection$Mate(
        key: p.get('key').value,
        children: p.get('children').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        margin: p.get('margin').value,
        backgroundColor: p.get('backgroundColor').value,
        decoration: p.get('decoration').value,
        clipBehavior: p.get('clipBehavior').value,
        dividerMargin: p.get('dividerMargin').value,
        additionalDividerMargin: p.get('additionalDividerMargin').value,
        topMargin: p.get('topMargin').value,
        hasLeading: p.get('hasLeading').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('children', children);
    mateParams.put('header', header);
    mateParams.put('footer', footer);
    mateParams.put('margin', margin);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('decoration', decoration);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('dividerMargin', dividerMargin);
    mateParams.put('additionalDividerMargin', additionalDividerMargin);
    mateParams.put('topMargin', topMargin);
    mateParams.put('hasLeading', hasLeading);
  }

  /// CupertinoListSection CupertinoListSection.insetGrouped({Key? key, List<Widget>? children, Widget? header, Widget? footer, EdgeInsetsGeometry? margin, Color backgroundColor = CupertinoColors.systemGroupedBackground, BoxDecoration? decoration, Clip clipBehavior = Clip.hardEdge, double dividerMargin = _kInsetDividerMargin, double? additionalDividerMargin, double? topMargin, bool hasLeading = true})
  CupertinoListSection$Mate.insetGrouped({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {List<Widget>? children} , hasDefaultValue:false, defaultValueCode:null
    List<Widget>? children,

    /// optionalParameters: {Widget? header} , hasDefaultValue:false, defaultValueCode:null
    Widget? header,

    /// optionalParameters: {Widget? footer} , hasDefaultValue:false, defaultValueCode:null
    Widget? footer,

    /// optionalParameters: {EdgeInsetsGeometry? margin} , hasDefaultValue:false, defaultValueCode:null
    EdgeInsetsGeometry? margin,

    /// optionalParameters: {Color backgroundColor = CupertinoColors.systemGroupedBackground} , hasDefaultValue:true, defaultValueCode:CupertinoColors.systemGroupedBackground
    required Color backgroundColor,

    /// optionalParameters: {BoxDecoration? decoration} , hasDefaultValue:false, defaultValueCode:null
    BoxDecoration? decoration,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , hasDefaultValue:true, defaultValueCode:Clip.hardEdge
    required Clip clipBehavior,

    /// optionalParameters: {double dividerMargin = _kInsetDividerMargin} , hasDefaultValue:true, defaultValueCode:_kInsetDividerMargin
    required double dividerMargin,

    /// optionalParameters: {double? additionalDividerMargin} , hasDefaultValue:false, defaultValueCode:null
    double? additionalDividerMargin,

    /// optionalParameters: {double? topMargin} , hasDefaultValue:false, defaultValueCode:null
    double? topMargin,

    /// optionalParameters: {bool hasLeading = true} , hasDefaultValue:true, defaultValueCode:true
    required bool hasLeading,
  }) : super.insetGrouped(
          key: key,
          children: children,
          header: header,
          footer: footer,
          margin: margin,
          backgroundColor: backgroundColor,
          decoration: decoration,
          clipBehavior: clipBehavior,
          dividerMargin: dividerMargin,
          additionalDividerMargin: additionalDividerMargin,
          topMargin: topMargin,
          hasLeading: hasLeading,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CupertinoListSection$Mate.insetGrouped(
        key: p.get('key').value,
        children: p.get('children').value,
        header: p.get('header').value,
        footer: p.get('footer').value,
        margin: p.get('margin').value,
        backgroundColor: p.get('backgroundColor').value,
        decoration: p.get('decoration').value,
        clipBehavior: p.get('clipBehavior').value,
        dividerMargin: p.get('dividerMargin').value,
        additionalDividerMargin: p.get('additionalDividerMargin').value,
        topMargin: p.get('topMargin').value,
        hasLeading: p.get('hasLeading').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('children', children);
    mateParams.put('header', header);
    mateParams.put('footer', footer);
    mateParams.put('margin', margin);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('decoration', decoration);
    mateParams.put('clipBehavior', clipBehavior);
    mateParams.put('dividerMargin', dividerMargin);
    mateParams.put('additionalDividerMargin', additionalDividerMargin);
    mateParams.put('topMargin', topMargin);
    mateParams.put('hasLeading', hasLeading);
  }
}
