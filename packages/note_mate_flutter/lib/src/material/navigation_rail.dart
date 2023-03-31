// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/navigation_rail.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';

/// class NavigationRail extends StatefulWidget
class NavigationRail$Mate extends NavigationRail with Mate {
  /// NavigationRail NavigationRail({Key? key, Color? backgroundColor, bool extended = false, Widget? leading, Widget? trailing, required List<NavigationRailDestination> destinations, required int? selectedIndex, void Function(int)? onDestinationSelected, double? elevation, double? groupAlignment, NavigationRailLabelType? labelType, TextStyle? unselectedLabelTextStyle, TextStyle? selectedLabelTextStyle, IconThemeData? unselectedIconTheme, IconThemeData? selectedIconTheme, double? minWidth, double? minExtendedWidth, bool? useIndicator, Color? indicatorColor, ShapeBorder? indicatorShape})
  NavigationRail$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {bool extended = false} , default:processed=BooleanLiteralImpl
    bool extended = false,

    /// optionalParameters: {Widget? leading} , default:none
    Widget? leading,

    /// optionalParameters: {Widget? trailing} , default:none
    Widget? trailing,

    /// optionalParameters: {required List<NavigationRailDestination> destinations} , default:none
    required List<NavigationRailDestination> destinations,

    /// optionalParameters: {required int? selectedIndex} , default:none
    required int? selectedIndex,

    /// optionalParameters: {void Function(int)? onDestinationSelected} , default:none
    ValueChanged<int>? onDestinationSelected,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {double? groupAlignment} , default:none
    double? groupAlignment,

    /// optionalParameters: {NavigationRailLabelType? labelType} , default:none
    NavigationRailLabelType? labelType,

    /// optionalParameters: {TextStyle? unselectedLabelTextStyle} , default:none
    TextStyle? unselectedLabelTextStyle,

    /// optionalParameters: {TextStyle? selectedLabelTextStyle} , default:none
    TextStyle? selectedLabelTextStyle,

    /// optionalParameters: {IconThemeData? unselectedIconTheme} , default:none
    IconThemeData? unselectedIconTheme,

    /// optionalParameters: {IconThemeData? selectedIconTheme} , default:none
    IconThemeData? selectedIconTheme,

    /// optionalParameters: {double? minWidth} , default:none
    double? minWidth,

    /// optionalParameters: {double? minExtendedWidth} , default:none
    double? minExtendedWidth,

    /// optionalParameters: {bool? useIndicator} , default:none
    bool? useIndicator,

    /// optionalParameters: {Color? indicatorColor} , default:none
    Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , default:none
    ShapeBorder? indicatorShape,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          extended: extended,
          leading: leading,
          trailing: trailing,
          destinations: destinations,
          selectedIndex: selectedIndex,
          onDestinationSelected: onDestinationSelected,
          elevation: elevation,
          groupAlignment: groupAlignment,
          labelType: labelType,
          unselectedLabelTextStyle: unselectedLabelTextStyle,
          selectedLabelTextStyle: selectedLabelTextStyle,
          unselectedIconTheme: unselectedIconTheme,
          selectedIconTheme: selectedIconTheme,
          minWidth: minWidth,
          minExtendedWidth: minExtendedWidth,
          useIndicator: useIndicator,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
        ) {
    mateCreateName = 'NavigationRail';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationRail$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          extended: p.get('extended').build(),
          leading: p.get('leading').build(),
          trailing: p.get('trailing').build(),
          destinations: p.get('destinations').build(),
          selectedIndex: p.get('selectedIndex').build(),
          onDestinationSelected: p.get('onDestinationSelected').build(),
          elevation: p.get('elevation').build(),
          groupAlignment: p.get('groupAlignment').build(),
          labelType: p.get('labelType').build(),
          unselectedLabelTextStyle: p.get('unselectedLabelTextStyle').build(),
          selectedLabelTextStyle: p.get('selectedLabelTextStyle').build(),
          unselectedIconTheme: p.get('unselectedIconTheme').build(),
          selectedIconTheme: p.get('selectedIconTheme').build(),
          minWidth: p.get('minWidth').build(),
          minExtendedWidth: p.get('minExtendedWidth').build(),
          useIndicator: p.get('useIndicator').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorShape: p.get('indicatorShape').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'backgroundColor',
      backgroundColor,
      isNamed: true,
    );
    mateUse(
      'extended',
      extended,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'leading',
      leading,
      isNamed: true,
    );
    mateUse(
      'trailing',
      trailing,
      isNamed: true,
    );
    mateUseList(
      'destinations',
      destinations,
      isNamed: true,
    );
    mateUse(
      'selectedIndex',
      selectedIndex,
      isNamed: true,
    );
    mateUse(
      'onDestinationSelected',
      onDestinationSelected,
      isNamed: true,
    );
    mateUse(
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'groupAlignment',
      groupAlignment,
      isNamed: true,
    );
    mateUse(
      'labelType',
      labelType,
      isNamed: true,
    );
    mateUse(
      'unselectedLabelTextStyle',
      unselectedLabelTextStyle,
      isNamed: true,
    );
    mateUse(
      'selectedLabelTextStyle',
      selectedLabelTextStyle,
      isNamed: true,
    );
    mateUse(
      'unselectedIconTheme',
      unselectedIconTheme,
      isNamed: true,
    );
    mateUse(
      'selectedIconTheme',
      selectedIconTheme,
      isNamed: true,
    );
    mateUse(
      'minWidth',
      minWidth,
      isNamed: true,
    );
    mateUse(
      'minExtendedWidth',
      minExtendedWidth,
      isNamed: true,
    );
    mateUse(
      'useIndicator',
      useIndicator,
      isNamed: true,
    );
    mateUse(
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'indicatorShape',
      indicatorShape,
      isNamed: true,
    );
  }
}

/// class NavigationRailDestination
class NavigationRailDestination$Mate extends NavigationRailDestination with Mate {
  /// NavigationRailDestination NavigationRailDestination({required Widget icon, Widget? selectedIcon, Color? indicatorColor, ShapeBorder? indicatorShape, required Widget label, EdgeInsetsGeometry? padding})
  NavigationRailDestination$Mate({
    /// optionalParameters: {required Widget icon} , default:none
    required Widget icon,

    /// optionalParameters: {Widget? selectedIcon} , default:none
    Widget? selectedIcon,

    /// optionalParameters: {Color? indicatorColor} , default:none
    Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , default:none
    ShapeBorder? indicatorShape,

    /// optionalParameters: {required Widget label} , default:none
    required Widget label,

    /// optionalParameters: {EdgeInsetsGeometry? padding} , default:none
    EdgeInsetsGeometry? padding,
  }) : super(
          icon: icon,
          selectedIcon: selectedIcon,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          label: label,
          padding: padding,
        ) {
    mateCreateName = 'NavigationRailDestination';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => NavigationRailDestination$Mate(
          icon: p.get('icon').build(),
          selectedIcon: p.get('selectedIcon').build(),
          indicatorColor: p.get('indicatorColor').build(),
          indicatorShape: p.get('indicatorShape').build(),
          label: p.get('label').build(),
          padding: p.get('padding').build(),
        );
    mateUse(
      'icon',
      icon,
      isNamed: true,
    );
    mateUse(
      'selectedIcon',
      selectedIcon,
      isNamed: true,
    );
    mateUse(
      'indicatorColor',
      indicatorColor,
      isNamed: true,
    );
    mateUse(
      'indicatorShape',
      indicatorShape,
      isNamed: true,
    );
    mateUse(
      'label',
      label,
      isNamed: true,
    );
    mateUse(
      'padding',
      padding,
      isNamed: true,
    );
  }
}
