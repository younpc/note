// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/spell_check_suggestions_toolbar.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'dart:core';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:note/mate.dart';

/// class SpellCheckSuggestionsToolbar extends StatelessWidget
class SpellCheckSuggestionsToolbar$Mate extends SpellCheckSuggestionsToolbar
    with WidgetMate<SpellCheckSuggestionsToolbar$Mate> {
  /// SpellCheckSuggestionsToolbar SpellCheckSuggestionsToolbar({Key? key, required Offset anchor, required List<ContextMenuButtonItem> buttonItems})
  SpellCheckSuggestionsToolbar$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {required Offset anchor} , hasDefaultValue:false, defaultValueCode:null
    required Offset anchor,

    /// optionalParameters: {required List<ContextMenuButtonItem> buttonItems} , hasDefaultValue:false, defaultValueCode:null
    required List<ContextMenuButtonItem> buttonItems,
  }) : super(
          key: key,
          anchor: anchor,
          buttonItems: buttonItems,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SpellCheckSuggestionsToolbar$Mate(
        key: p.get('key').value,
        anchor: p.get('anchor').value,
        buttonItems: p.get('buttonItems').value,
      ),
    );
    mateParams.put('key', key);
    mateParams.put('anchor', anchor);
    mateParams.put('buttonItems', buttonItems);
  }
}
