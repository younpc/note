// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class DesktopTextSelectionToolbarButton extends StatelessWidget
class DesktopTextSelectionToolbarButton$Mate extends DesktopTextSelectionToolbarButton
    with WidgetMate<DesktopTextSelectionToolbarButton$Mate> {
  /// DesktopTextSelectionToolbarButton DesktopTextSelectionToolbarButton({Key? key, required void Function() onPressed, required Widget child})
  DesktopTextSelectionToolbarButton$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required void Function() onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback onPressed,

    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,
  }) : super(
          key: key,
          onPressed: onPressed,
          child: child,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DesktopTextSelectionToolbarButton$Mate(
        key: p.get('key').value,
        onPressed: p.get('onPressed').value,
        child: p.get('child').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('onPressed', onPressed);
    mateParams.put('child', child);
  }

  /// DesktopTextSelectionToolbarButton DesktopTextSelectionToolbarButton.text({Key? key, required BuildContext context, required void Function() onPressed, required String text})
  DesktopTextSelectionToolbarButton$Mate.text({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required BuildContext context} , hasDefaultValue:false, defaultValueCode:null
    required BuildContext context,

    /// optionalParameters: {required void Function() onPressed} , hasDefaultValue:false, defaultValueCode:null
    required VoidCallback onPressed,

    /// optionalParameters: {required String text} , hasDefaultValue:false, defaultValueCode:null
    required String text,
  }) : super.text(
          key: key,
          context: context,
          onPressed: onPressed,
          text: text,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => DesktopTextSelectionToolbarButton$Mate.text(
        key: p.get('key').value,
        context: p.get('context').value,
        onPressed: p.get('onPressed').value,
        text: p.get('text').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('context', context);
    mateParams.put('onPressed', onPressed);
    mateParams.put('text', text);
  }
}
