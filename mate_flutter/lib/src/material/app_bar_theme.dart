// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/app_bar_theme.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'dart:ui' as _i3;
import 'package:flutter/src/painting/borders.dart' as _i4;
import 'package:flutter/src/widgets/icon_theme_data.dart' as _i5;
import 'package:flutter/src/painting/text_style.dart' as _i6;
import 'package:flutter/src/services/system_chrome.dart' as _i7;

/// class AppBarTheme with Diagnosticable
class AppBarTheme$Mate extends _i1.AppBarTheme with _i2.Mate {
  /// AppBarTheme AppBarTheme({Color? color, Color? backgroundColor, Color? foregroundColor, double? elevation, double? scrolledUnderElevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, IconThemeData? iconTheme, IconThemeData? actionsIconTheme, bool? centerTitle, double? titleSpacing, double? toolbarHeight, TextStyle? toolbarTextStyle, TextStyle? titleTextStyle, SystemUiOverlayStyle? systemOverlayStyle})
  AppBarTheme$Mate({
    /// optionalParameters: {Color? color} , default:none
    super.color,

    /// optionalParameters: {Color? backgroundColor} , default:none
    super.backgroundColor,

    /// optionalParameters: {Color? foregroundColor} , default:none
    super.foregroundColor,

    /// optionalParameters: {double? elevation} , default:none
    super.elevation,

    /// optionalParameters: {double? scrolledUnderElevation} , default:none
    super.scrolledUnderElevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    super.shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    super.surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    super.shape,

    /// optionalParameters: {IconThemeData? iconTheme} , default:none
    super.iconTheme,

    /// optionalParameters: {IconThemeData? actionsIconTheme} , default:none
    super.actionsIconTheme,

    /// optionalParameters: {bool? centerTitle} , default:none
    super.centerTitle,

    /// optionalParameters: {double? titleSpacing} , default:none
    super.titleSpacing,

    /// optionalParameters: {double? toolbarHeight} , default:none
    super.toolbarHeight,

    /// optionalParameters: {TextStyle? toolbarTextStyle} , default:none
    super.toolbarTextStyle,

    /// optionalParameters: {TextStyle? titleTextStyle} , default:none
    super.titleTextStyle,

    /// optionalParameters: {SystemUiOverlayStyle? systemOverlayStyle} , default:none
    super.systemOverlayStyle,
  })  : mateParams = {
          'color': _i2.BuilderArg<_i3.Color?>(
            name: 'color',
            init: color,
            isNamed: true,
          ),
          'backgroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'backgroundColor',
            init: backgroundColor,
            isNamed: true,
          ),
          'foregroundColor': _i2.BuilderArg<_i3.Color?>(
            name: 'foregroundColor',
            init: foregroundColor,
            isNamed: true,
          ),
          'elevation': _i2.BuilderArg<double?>(
            name: 'elevation',
            init: elevation,
            isNamed: true,
          ),
          'scrolledUnderElevation': _i2.BuilderArg<double?>(
            name: 'scrolledUnderElevation',
            init: scrolledUnderElevation,
            isNamed: true,
          ),
          'shadowColor': _i2.BuilderArg<_i3.Color?>(
            name: 'shadowColor',
            init: shadowColor,
            isNamed: true,
          ),
          'surfaceTintColor': _i2.BuilderArg<_i3.Color?>(
            name: 'surfaceTintColor',
            init: surfaceTintColor,
            isNamed: true,
          ),
          'shape': _i2.BuilderArg<_i4.ShapeBorder?>(
            name: 'shape',
            init: shape,
            isNamed: true,
          ),
          'iconTheme': _i2.BuilderArg<_i5.IconThemeData?>(
            name: 'iconTheme',
            init: iconTheme,
            isNamed: true,
          ),
          'actionsIconTheme': _i2.BuilderArg<_i5.IconThemeData?>(
            name: 'actionsIconTheme',
            init: actionsIconTheme,
            isNamed: true,
          ),
          'centerTitle': _i2.BuilderArg<bool?>(
            name: 'centerTitle',
            init: centerTitle,
            isNamed: true,
          ),
          'titleSpacing': _i2.BuilderArg<double?>(
            name: 'titleSpacing',
            init: titleSpacing,
            isNamed: true,
          ),
          'toolbarHeight': _i2.BuilderArg<double?>(
            name: 'toolbarHeight',
            init: toolbarHeight,
            isNamed: true,
          ),
          'toolbarTextStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'toolbarTextStyle',
            init: toolbarTextStyle,
            isNamed: true,
          ),
          'titleTextStyle': _i2.BuilderArg<_i6.TextStyle?>(
            name: 'titleTextStyle',
            init: titleTextStyle,
            isNamed: true,
          ),
          'systemOverlayStyle': _i2.BuilderArg<_i7.SystemUiOverlayStyle?>(
            name: 'systemOverlayStyle',
            init: systemOverlayStyle,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'AppBarTheme';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => AppBarTheme$Mate(
          color: p.get('color').build(),
          backgroundColor: p.get('backgroundColor').build(),
          foregroundColor: p.get('foregroundColor').build(),
          elevation: p.get('elevation').build(),
          scrolledUnderElevation: p.get('scrolledUnderElevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          iconTheme: p.get('iconTheme').build(),
          actionsIconTheme: p.get('actionsIconTheme').build(),
          centerTitle: p.get('centerTitle').build(),
          titleSpacing: p.get('titleSpacing').build(),
          toolbarHeight: p.get('toolbarHeight').build(),
          toolbarTextStyle: p.get('toolbarTextStyle').build(),
          titleTextStyle: p.get('titleTextStyle').build(),
          systemOverlayStyle: p.get('systemOverlayStyle').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}