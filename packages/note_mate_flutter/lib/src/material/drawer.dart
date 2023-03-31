// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/drawer.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';

/// class Drawer extends StatelessWidget
class Drawer$Mate extends Drawer with Mate {
  /// Drawer Drawer({Key? key, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, double? width, Widget? child, String? semanticLabel})
  Drawer$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Color? backgroundColor} , default:none
    Color? backgroundColor,

    /// optionalParameters: {double? elevation} , default:none
    double? elevation,

    /// optionalParameters: {Color? shadowColor} , default:none
    Color? shadowColor,

    /// optionalParameters: {Color? surfaceTintColor} , default:none
    Color? surfaceTintColor,

    /// optionalParameters: {ShapeBorder? shape} , default:none
    ShapeBorder? shape,

    /// optionalParameters: {double? width} , default:none
    double? width,

    /// optionalParameters: {Widget? child} , default:none
    Widget? child,

    /// optionalParameters: {String? semanticLabel} , default:none
    String? semanticLabel,
  }) : super(
          key: key,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shadowColor: shadowColor,
          surfaceTintColor: surfaceTintColor,
          shape: shape,
          width: width,
          child: child,
          semanticLabel: semanticLabel,
        ) {
    mateCreateName = 'Drawer';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => Drawer$Mate(
          key: p.get('key').build(),
          backgroundColor: p.get('backgroundColor').build(),
          elevation: p.get('elevation').build(),
          shadowColor: p.get('shadowColor').build(),
          surfaceTintColor: p.get('surfaceTintColor').build(),
          shape: p.get('shape').build(),
          width: p.get('width').build(),
          child: p.get('child').build(),
          semanticLabel: p.get('semanticLabel').build(),
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
      'elevation',
      elevation,
      isNamed: true,
    );
    mateUse(
      'shadowColor',
      shadowColor,
      isNamed: true,
    );
    mateUse(
      'surfaceTintColor',
      surfaceTintColor,
      isNamed: true,
    );
    mateUse(
      'shape',
      shape,
      isNamed: true,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'semanticLabel',
      semanticLabel,
      isNamed: true,
    );
  }
}

/// class DrawerController extends StatefulWidget
class DrawerController$Mate extends DrawerController with Mate {
  /// DrawerController DrawerController({GlobalKey<State<StatefulWidget>>? key, required Widget child, required DrawerAlignment alignment, bool isDrawerOpen = false, void Function(bool)? drawerCallback, DragStartBehavior dragStartBehavior = DragStartBehavior.start, Color? scrimColor, double? edgeDragWidth, bool enableOpenDragGesture = true})
  DrawerController$Mate({
    /// optionalParameters: {GlobalKey<State<StatefulWidget>>? key} , default:none
    GlobalKey<State<StatefulWidget>>? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {required DrawerAlignment alignment} , default:none
    required DrawerAlignment alignment,

    /// optionalParameters: {bool isDrawerOpen = false} , default:processed=BooleanLiteralImpl
    bool isDrawerOpen = false,

    /// optionalParameters: {void Function(bool)? drawerCallback} , default:none
    DrawerCallback? drawerCallback,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,

    /// optionalParameters: {Color? scrimColor} , default:none
    Color? scrimColor,

    /// optionalParameters: {double? edgeDragWidth} , default:none
    double? edgeDragWidth,

    /// optionalParameters: {bool enableOpenDragGesture = true} , default:processed=BooleanLiteralImpl
    bool enableOpenDragGesture = true,
  }) : super(
          key: key,
          child: child,
          alignment: alignment,
          isDrawerOpen: isDrawerOpen,
          drawerCallback: drawerCallback,
          dragStartBehavior: dragStartBehavior,
          scrimColor: scrimColor,
          edgeDragWidth: edgeDragWidth,
          enableOpenDragGesture: enableOpenDragGesture,
        ) {
    mateCreateName = 'DrawerController';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => DrawerController$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
          alignment: p.get('alignment').build(),
          isDrawerOpen: p.get('isDrawerOpen').build(),
          drawerCallback: p.get('drawerCallback').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
          scrimColor: p.get('scrimColor').build(),
          edgeDragWidth: p.get('edgeDragWidth').build(),
          enableOpenDragGesture: p.get('enableOpenDragGesture').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'alignment',
      alignment,
      isNamed: true,
    );
    mateUse(
      'isDrawerOpen',
      isDrawerOpen,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'drawerCallback',
      drawerCallback,
      isNamed: true,
    );
    mateUse(
      'dragStartBehavior',
      dragStartBehavior,
      isNamed: true,
      defaultValue: DragStartBehavior.start,
    );
    mateUse(
      'scrimColor',
      scrimColor,
      isNamed: true,
    );
    mateUse(
      'edgeDragWidth',
      edgeDragWidth,
      isNamed: true,
    );
    mateUse(
      'enableOpenDragGesture',
      enableOpenDragGesture,
      isNamed: true,
      defaultValue: true,
    );
  }
}
