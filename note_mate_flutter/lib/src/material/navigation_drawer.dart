// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/navigation_drawer.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:core';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:note/mate.dart';

/// class NavigationDrawer extends StatelessWidget
class NavigationDrawer$Mate extends NavigationDrawer with WidgetMate<NavigationDrawer$Mate> {
  /// NavigationDrawer NavigationDrawer({Key? key, required List<Widget> children, Color? backgroundColor, Color? shadowColor, Color? surfaceTintColor, double? elevation, Color? indicatorColor, ShapeBorder? indicatorShape, void Function(int)? onDestinationSelected, int? selectedIndex = 0})
  NavigationDrawer$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required List<Widget> children} , hasDefaultValue:false, defaultValueCode:null
    required List<Widget> children,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {Color? shadowColor} , hasDefaultValue:false, defaultValueCode:null
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , hasDefaultValue:false, defaultValueCode:null
    Color? surfaceTintColor,

    /// optionalParameters: {double? elevation} , hasDefaultValue:false, defaultValueCode:null
    double? elevation,

    /// optionalParameters: {Color? indicatorColor} , hasDefaultValue:false, defaultValueCode:null
    Color? indicatorColor,

    /// optionalParameters: {ShapeBorder? indicatorShape} , hasDefaultValue:false, defaultValueCode:null
    ShapeBorder? indicatorShape,

    /// optionalParameters: {void Function(int)? onDestinationSelected} , hasDefaultValue:false, defaultValueCode:null
    ValueChanged<int>? onDestinationSelected,

    /// optionalParameters: {int? selectedIndex = 0} , hasDefaultValue:true, defaultValueCode:0
    int? selectedIndex,
  }) : super(
          key: key,
          children: children,
          backgroundColor: backgroundColor,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          elevation: elevation,
          indicatorColor: indicatorColor,
          indicatorShape: indicatorShape,
          onDestinationSelected: onDestinationSelected,
          selectedIndex: selectedIndex,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => NavigationDrawer$Mate(
        key: p.get('key').value,
        children: p.get('children').value,
        backgroundColor: p.get('backgroundColor').value,
        shadowColor: p.get('shadowColor').value,
        surfaceTintColor: p.get('surfaceTintColor').value,
        elevation: p.get('elevation').value,
        indicatorColor: p.get('indicatorColor').value,
        indicatorShape: p.get('indicatorShape').value,
        onDestinationSelected: p.get('onDestinationSelected').value,
        selectedIndex: p.get('selectedIndex').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('children', children);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('shadowColor', shadowColor);
    mateParams.put('surfaceTintColor', surfaceTintColor);
    mateParams.put('elevation', elevation);
    mateParams.put('indicatorColor', indicatorColor);
    mateParams.put('indicatorShape', indicatorShape);
    mateParams.put('onDestinationSelected', onDestinationSelected);
    mateParams.put('selectedIndex', selectedIndex);
  }
}

/// class NavigationDrawerDestination extends StatelessWidget
class NavigationDrawerDestination$Mate extends NavigationDrawerDestination
    with WidgetMate<NavigationDrawerDestination$Mate> {
  /// NavigationDrawerDestination NavigationDrawerDestination({Key? key, Color? backgroundColor, required Widget icon, Widget? selectedIcon, required Widget label})
  NavigationDrawerDestination$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {required Widget icon} , hasDefaultValue:false, defaultValueCode:null
    required Widget icon,

    /// optionalParameters: {Widget? selectedIcon} , hasDefaultValue:false, defaultValueCode:null
    Widget? selectedIcon,

    /// optionalParameters: {required Widget label} , hasDefaultValue:false, defaultValueCode:null
    required Widget label,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          icon: icon,
          selectedIcon: selectedIcon,
          label: label,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => NavigationDrawerDestination$Mate(
        key: p.get('key').value,
        backgroundColor: p.get('backgroundColor').value,
        icon: p.get('icon').value,
        selectedIcon: p.get('selectedIcon').value,
        label: p.get('label').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('backgroundColor', backgroundColor);
    mateParams.put('icon', icon);
    mateParams.put('selectedIcon', selectedIcon);
    mateParams.put('label', label);
  }
}
