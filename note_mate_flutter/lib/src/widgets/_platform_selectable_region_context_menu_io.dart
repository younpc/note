// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/_platform_selectable_region_context_menu_io.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:note/mate.dart';

/// class PlatformSelectableRegionContextMenu extends StatelessWidget
class PlatformSelectableRegionContextMenu$Mate extends PlatformSelectableRegionContextMenu
    with WidgetMate<PlatformSelectableRegionContextMenu$Mate> {
  /// PlatformSelectableRegionContextMenu PlatformSelectableRegionContextMenu({required Widget child, Key? key})
  PlatformSelectableRegionContextMenu$Mate({
    /// optionalParameters: {required Widget child} , hasDefaultValue:false, defaultValueCode:null
    required Widget child,

    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,
  }) : super(
          child: child,
          key: key,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => PlatformSelectableRegionContextMenu$Mate(
        child: p.get('child').value,
        key: p.get('key').value,
      ),
    );
    mateParams.put('child', child);
    mateParams.put('key', key);
  }
}
