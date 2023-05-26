// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/search_view_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/rendering/box.dart' as _i4;
import 'package:flutter/src/painting/borders.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/foundation/key.dart' as _i7;
import 'package:flutter/src/widgets/framework.dart' as _i8;

/// class SearchViewThemeData with Diagnosticable
class SearchViewThemeData$Mate extends _i1.SearchViewThemeData with _i2.Mate {
  /// SearchViewThemeData SearchViewThemeData({Color? backgroundColor, double? elevation, Color? surfaceTintColor, BoxConstraints? constraints, BorderSide? side, OutlinedBorder? shape, TextStyle? headerTextStyle, TextStyle? headerHintStyle, Color? dividerColor})
  SearchViewThemeData$Mate({
    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {BoxConstraints? constraints} , default:none
    super.constraints,

    /// optionalParameters: {BorderSide? side} , default:none
    super.side,

    /// optionalParameters: {OutlinedBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {TextStyle? headerTextStyle} , default:none
    super.headerTextStyle,

    /// optionalParameters: {TextStyle? headerHintStyle} , default:none
    super.headerHintStyle,

    /// optionalParameters: {Color? dividerColor} , default:none
    super.dividerColor,
  })  : mateParams = {
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i3.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'constraints': _i2.BuilderArg<_i4.BoxConstraints?>(
            name: 'constraints',
            init: constraints,
            isNamed: true,
          ),
          'side': _i2.BuilderArg<_i5.BorderSide?>(
            name: 'side',
            init: side,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i5.OutlinedBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'headerTextStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'headerTextStyle',
            init: headerTextStyle,
            isNamed: true,
          ),
          'headerHintStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'headerHintStyle',
            init: headerHintStyle,
            isNamed: true,
          ),
          'dividerColor': _i2.BuilderArg<_i3.Color?>(
            name: 'dividerColor',
            init: dividerColor,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SearchViewThemeData';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SearchViewThemeData$Mate(
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          constraints: p.get('constraints').build(),
          side: p.get('side').build(),
          shape: p.get('shape').build(),
          headerTextStyle: p.get('headerTextStyle').build(),
          headerHintStyle: p.get('headerHintStyle').build(),
          dividerColor: p.get('dividerColor').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class SearchViewTheme extends InheritedWidget
class SearchViewTheme$Mate extends _i1.SearchViewTheme with _i2.Mate {
  /// SearchViewTheme SearchViewTheme({Key? key, required SearchViewThemeData data, required Widget child})
  SearchViewTheme$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required SearchViewThemeData data} , default:none
    required super.data,

    /// optionalParameters: {required Widget child} , default:none
    required super.child,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i7.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'data': _i2.BuilderArg<_i1.SearchViewThemeData>(
            name: 'data',
            init: data,
            isNamed: true,
          ),
          'child': _i2.BuilderArg<_i8.Widget>(
            name: 'child',
            init: child,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'SearchViewTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => SearchViewTheme$Mate(
          key: p.get('key').build(),
          data: p.get('data').build(),
          child: p.get('child').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}