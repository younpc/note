// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class ScrollNotificationObserver extends StatefulWidget
class ScrollNotificationObserver$Mate extends ScrollNotificationObserver with Mate {
  /// ScrollNotificationObserver ScrollNotificationObserver({Key? key, required Widget child})
  ScrollNotificationObserver$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          child: child,
        ) {
    mateCreateName = 'ScrollNotificationObserver';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => ScrollNotificationObserver$Mate(
          key: p.get('key').build(),
          child: p.get('child').build(),
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
  }
}
