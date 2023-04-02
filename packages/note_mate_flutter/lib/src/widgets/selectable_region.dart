// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/selection.dart';

/// class SelectableRegion extends StatefulWidget
class SelectableRegion$Mate extends SelectableRegion with Mate {
  /// SelectableRegion SelectableRegion({Key? key, Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder, required FocusNode focusNode, required TextSelectionControls selectionControls, required Widget child, TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled, void Function(SelectedContent?)? onSelectionChanged})
  SelectableRegion$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {Widget Function(BuildContext, SelectableRegionState)? contextMenuBuilder} , default:none
    SelectableRegionContextMenuBuilder? contextMenuBuilder,

    /// optionalParameters: {required FocusNode focusNode} , default:none
    required FocusNode focusNode,

    /// optionalParameters: {required TextSelectionControls selectionControls} , default:none
    required TextSelectionControls selectionControls,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,

    /// optionalParameters: {TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled} , default:processed=PrefixedIdentifierImpl
    TextMagnifierConfiguration magnifierConfiguration = TextMagnifierConfiguration.disabled,

    /// optionalParameters: {void Function(SelectedContent?)? onSelectionChanged} , default:none
    ValueChanged<SelectedContent?>? onSelectionChanged,
  }) : super(
          key: key,
          contextMenuBuilder: contextMenuBuilder,
          focusNode: focusNode,
          selectionControls: selectionControls,
          child: child,
          magnifierConfiguration: magnifierConfiguration,
          onSelectionChanged: onSelectionChanged,
        ) {
    mateBuilderName = 'SelectableRegion';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => SelectableRegion$Mate(
          key: p.get('key').build(),
          contextMenuBuilder: p.get('contextMenuBuilder').build(),
          focusNode: p.get('focusNode').build(),
          selectionControls: p.get('selectionControls').build(),
          child: p.get('child').build(),
          magnifierConfiguration: p.get('magnifierConfiguration').build(),
          onSelectionChanged: p.get('onSelectionChanged').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'contextMenuBuilder',
      contextMenuBuilder,
      isNamed: true,
    );
    mateUse(
      'focusNode',
      focusNode,
      isNamed: true,
    );
    mateUse(
      'selectionControls',
      selectionControls,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
    mateUse(
      'magnifierConfiguration',
      magnifierConfiguration,
      isNamed: true,
      defaultValue: TextMagnifierConfiguration.disabled,
    );
    mateUse(
      'onSelectionChanged',
      onSelectionChanged,
      isNamed: true,
    );
  }
}
