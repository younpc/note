// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/expansion_panel.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/widgets/framework.dart' as _i3;
import 'dart:ui' as _i4;
import 'package:flutter/src/foundation/key.dart' as _i5;
import 'package:flutter/src/painting/edge_insets.dart' as _i6;

/// class ExpansionPanel
class ExpansionPanel$Mate extends _i1.ExpansionPanel with _i2.Mate {
  /// ExpansionPanel ExpansionPanel({required Widget Function(BuildContext, bool) headerBuilder, required Widget body, bool isExpanded = false, bool canTapOnHeader = false, Color? backgroundColor})
  ExpansionPanel$Mate({
    /// optionalParameters: {required Widget Function(BuildContext, bool) headerBuilder} , default:none
    required super.headerBuilder,

    /// optionalParameters: {required Widget body} , default:none
    required super.body,

    /// optionalParameters: {bool isExpanded = false} , default:processed=BooleanLiteralImpl
    super.isExpanded,

    /// optionalParameters: {bool canTapOnHeader = false} , default:processed=BooleanLiteralImpl
    super.canTapOnHeader,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,
  })  : mateParams = {
          'headerBuilder': _i2.BuilderArg<_i1.ExpansionPanelHeaderBuilder>(
            name: 'headerBuilder',
            init: headerBuilder,
            isNamed: true,
          ),
          'body': _i2.BuilderArg<_i3.Widget>(
            name: 'body',
            init: body,
            isNamed: true,
          ),
          'isExpanded': _i2.BuilderArg<bool>(
            name: 'isExpanded',
            init: isExpanded,
            isNamed: true,
            defaultValue: false,
          ),
          'canTapOnHeader': _i2.BuilderArg<bool>(
            name: 'canTapOnHeader',
            init: canTapOnHeader,
            isNamed: true,
            defaultValue: false,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExpansionPanel';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionPanel$Mate(
          headerBuilder: p.get('headerBuilder').build(),
          body: p.get('body').build(),
          isExpanded: p.get('isExpanded').build(),
          canTapOnHeader: p.get('canTapOnHeader').build(),
          backgroundColor: p.get('backgroundColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ExpansionPanelRadio extends ExpansionPanel
class ExpansionPanelRadio$Mate extends _i1.ExpansionPanelRadio with _i2.Mate {
  /// ExpansionPanelRadio ExpansionPanelRadio({required Object value, required Widget Function(BuildContext, bool) headerBuilder, required Widget body, bool canTapOnHeader = false, Color? backgroundColor})
  ExpansionPanelRadio$Mate({
    /// optionalParameters: {required Object value} , default:none
    required super.value,

    /// optionalParameters: {required Widget Function(BuildContext, bool) headerBuilder} , default:none
    required super.headerBuilder,

    /// optionalParameters: {required Widget body} , default:none
    required super.body,

    /// optionalParameters: {bool canTapOnHeader = false} , default:processed=BooleanLiteralImpl
    super.canTapOnHeader,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,
  })  : mateParams = {
          'value': _i2.BuilderArg<Object>(
            name: 'value',
            init: value,
            isNamed: true,
          ),
          'headerBuilder': _i2.BuilderArg<_i1.ExpansionPanelHeaderBuilder>(
            name: 'headerBuilder',
            init: headerBuilder,
            isNamed: true,
          ),
          'body': _i2.BuilderArg<_i3.Widget>(
            name: 'body',
            init: body,
            isNamed: true,
          ),
          'canTapOnHeader': _i2.BuilderArg<bool>(
            name: 'canTapOnHeader',
            init: canTapOnHeader,
            isNamed: true,
            defaultValue: false,
          ),
          'backgroundColor': _i2.BuilderArg<_i4.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExpansionPanelRadio';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionPanelRadio$Mate(
          value: p.get('value').build(),
          headerBuilder: p.get('headerBuilder').build(),
          body: p.get('body').build(),
          canTapOnHeader: p.get('canTapOnHeader').build(),
          backgroundColor: p.get('backgroundColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class ExpansionPanelList extends StatefulWidget
class ExpansionPanelList$Mate extends _i1.ExpansionPanelList with _i2.Mate {
  /// ExpansionPanelList ExpansionPanelList({Key? key, List<ExpansionPanel> children = const <ExpansionPanel>[], void Function(int, bool)? expansionCallback, Duration animationDuration = kThemeAnimationDuration, EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding, Color? dividerColor, double elevation = 2, Color? expandIconColor})
  ExpansionPanelList$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<ExpansionPanel> children = const <ExpansionPanel>[]} , default:unprocessed=ListLiteralImpl
    super.children,

    /// optionalParameters: {void Function(int, bool)? expansionCallback} , default:none
    super.expansionCallback,

    /// optionalParameters: {Duration animationDuration = kThemeAnimationDuration} , default:unprocessed=SimpleIdentifierImpl
    super.animationDuration,

    /// optionalParameters: {EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding} , default:unprocessed=SimpleIdentifierImpl
    super.expandedHeaderPadding,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {double elevation = 2} , default:processed=IntegerLiteralImpl
    super.elevation,

    /// optionalParameters: {Color? expandIconColor} , default:none
    super.expandIconColor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i1.ExpansionPanel>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'expansionCallback': _i2.BuilderArg<_i1.ExpansionPanelCallback?>(
            name: 'expansionCallback',
            init: expansionCallback,
            isNamed: true,
          ),
          'animationDuration': _i2.BuilderArg<Duration>(
            name: 'animationDuration',
            init: animationDuration,
            isNamed: true,
          ),
          'expandedHeaderPadding': _i2.BuilderArg<_i6.EdgeInsets>(
            name: 'expandedHeaderPadding',
            init: expandedHeaderPadding,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i4.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
            defaultValue: 2,
          ),
          'expandIconColor': _i2.BuilderArg<_i4.Color?>(
            name: 'expandIconColor',
            init: expandIconColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'ExpansionPanelList';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionPanelList$Mate(
          key: p.get('key').build(),
          children: p.get('children').build(),
          expansionCallback: p.get('expansionCallback').build(),
          animationDuration: p.get('animationDuration').build(),
          expandedHeaderPadding: p.get('expandedHeaderPadding').build(),
          dividerColor: p.get('dividerColor').build(),
          elevation: p.get('elevation').build(),
          expandIconColor: p.get('expandIconColor').build(),
        );
  }

  /// ExpansionPanelList ExpansionPanelList.radio({Key? key, List<ExpansionPanel> children = const <ExpansionPanelRadio>[], void Function(int, bool)? expansionCallback, Duration animationDuration = kThemeAnimationDuration, Object? initialOpenPanelValue, EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding, Color? dividerColor, double elevation = 2, Color? expandIconColor})
  ExpansionPanelList$Mate.radio({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {List<ExpansionPanel> children = const <ExpansionPanelRadio>[]} , default:unprocessed=ListLiteralImpl
    super.children,

    /// optionalParameters: {void Function(int, bool)? expansionCallback} , default:none
    super.expansionCallback,

    /// optionalParameters: {Duration animationDuration = kThemeAnimationDuration} , default:unprocessed=SimpleIdentifierImpl
    super.animationDuration,

    /// optionalParameters: {Object? initialOpenPanelValue} , default:none
    super.initialOpenPanelValue,

    /// optionalParameters: {EdgeInsets expandedHeaderPadding = _kPanelHeaderExpandedDefaultPadding} , default:unprocessed=SimpleIdentifierImpl
    super.expandedHeaderPadding,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,

    /// optionalParameters: {double elevation = 2} , default:processed=IntegerLiteralImpl
    super.elevation,

    /// optionalParameters: {Color? expandIconColor} , default:none
    super.expandIconColor,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i5.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'children': _i2.BuilderArg<List<_i1.ExpansionPanel>>(
            name: 'children',
            init: children,
            isNamed: true,
          ),
          'expansionCallback': _i2.BuilderArg<_i1.ExpansionPanelCallback?>(
            name: 'expansionCallback',
            init: expansionCallback,
            isNamed: true,
          ),
          'animationDuration': _i2.BuilderArg<Duration>(
            name: 'animationDuration',
            init: animationDuration,
            isNamed: true,
          ),
          'initialOpenPanelValue': _i2.BuilderArg<Object?>(
            name: 'initialOpenPanelValue',
            init: initialOpenPanelValue,
            isNamed: true,
          ),
          'expandedHeaderPadding': _i2.BuilderArg<_i6.EdgeInsets>(
            name: 'expandedHeaderPadding',
            init: expandedHeaderPadding,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i4.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
            defaultValue: 2,
          ),
          'expandIconColor': _i2.BuilderArg<_i4.Color?>(
            name: 'expandIconColor',
            init: expandIconColor,
            isNamed: true,
          ),
        },
        super.radio() {
    mateBuilderName = 'ExpansionPanelList.radio';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => ExpansionPanelList$Mate.radio(
          key: p.get('key').build(),
          children: p.get('children').build(),
          expansionCallback: p.get('expansionCallback').build(),
          animationDuration: p.get('animationDuration').build(),
          initialOpenPanelValue: p.get('initialOpenPanelValue').build(),
          expandedHeaderPadding: p.get('expandedHeaderPadding').build(),
          dividerColor: p.get('dividerColor').build(),
          elevation: p.get('elevation').build(),
          expandIconColor: p.get('expandIconColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}