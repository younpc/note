// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/material/calendar_date_picker.dart' as _i1;
import 'package:note/mate.dart' as _i2;
import 'package:flutter/src/foundation/key.dart' as _i3;
import 'package:flutter/src/foundation/basic_types.dart' as _i4;
import 'package:flutter/src/material/date.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:flutter/src/gestures/recognizer.dart' as _i7;
import 'package:flutter/gestures.dart' as _i8;

/// class CalendarDatePicker extends StatefulWidget
class CalendarDatePicker$Mate extends _i1.CalendarDatePicker with _i2.Mate {
  /// CalendarDatePicker CalendarDatePicker({Key? key, required DateTime initialDate, required DateTime firstDate, required DateTime lastDate, DateTime? currentDate, required void Function(DateTime) onDateChanged, void Function(DateTime)? onDisplayedMonthChanged, DatePickerMode initialCalendarMode = DatePickerMode.day, bool Function(DateTime)? selectableDayPredicate})
  CalendarDatePicker$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {required DateTime initialDate} , default:none
    required super.initialDate,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required super.firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required super.lastDate,

    /// optionalParameters: {DateTime? currentDate} , default:none
    super.currentDate,

    /// optionalParameters: {required void Function(DateTime) onDateChanged} , default:none
    required super.onDateChanged,

    /// optionalParameters: {void Function(DateTime)? onDisplayedMonthChanged} , default:none
    super.onDisplayedMonthChanged,

    /// optionalParameters: {DatePickerMode initialCalendarMode = DatePickerMode.day} , default:processed=PrefixedIdentifierImpl
    super.initialCalendarMode,

    /// optionalParameters: {bool Function(DateTime)? selectableDayPredicate} , default:none
    super.selectableDayPredicate,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'initialDate': _i2.BuilderArg<DateTime>(
            name: 'initialDate',
            init: initialDate,
            isNamed: true,
          ),
          'firstDate': _i2.BuilderArg<DateTime>(
            name: 'firstDate',
            init: firstDate,
            isNamed: true,
          ),
          'lastDate': _i2.BuilderArg<DateTime>(
            name: 'lastDate',
            init: lastDate,
            isNamed: true,
          ),
          'currentDate': _i2.BuilderArg<DateTime?>(
            name: 'currentDate',
            init: currentDate,
            isNamed: true,
          ),
          'onDateChanged': _i2.BuilderArg<_i4.ValueChanged<DateTime>>(
            name: 'onDateChanged',
            init: onDateChanged,
            isNamed: true,
          ),
          'onDisplayedMonthChanged': _i2.BuilderArg<_i4.ValueChanged<DateTime>?>(
            name: 'onDisplayedMonthChanged',
            init: onDisplayedMonthChanged,
            isNamed: true,
          ),
          'initialCalendarMode': _i2.BuilderArg<_i5.DatePickerMode>(
            name: 'initialCalendarMode',
            init: initialCalendarMode,
            isNamed: true,
            defaultValue: _i6.DatePickerMode.day,
          ),
          'selectableDayPredicate': _i2.BuilderArg<_i5.SelectableDayPredicate?>(
            name: 'selectableDayPredicate',
            init: selectableDayPredicate,
            isNamed: true,
          ),
        },
        super() {
    mateBuilderName = 'CalendarDatePicker';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => CalendarDatePicker$Mate(
          key: p.get('key').build(),
          initialDate: p.get('initialDate').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          currentDate: p.get('currentDate').build(),
          onDateChanged: p.get('onDateChanged').build(),
          onDisplayedMonthChanged: p.get('onDisplayedMonthChanged').build(),
          initialCalendarMode: p.get('initialCalendarMode').build(),
          selectableDayPredicate: p.get('selectableDayPredicate').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class YearPicker extends StatefulWidget
class YearPicker$Mate extends _i1.YearPicker with _i2.Mate {
  /// YearPicker YearPicker({Key? key, DateTime? currentDate, required DateTime firstDate, required DateTime lastDate, DateTime? initialDate, required DateTime selectedDate, required void Function(DateTime) onChanged, DragStartBehavior dragStartBehavior = DragStartBehavior.start})
  YearPicker$Mate({
    /// optionalParameters: {Key? key} , default:none
    super.key,

    /// optionalParameters: {DateTime? currentDate} , default:none
    super.currentDate,

    /// optionalParameters: {required DateTime firstDate} , default:none
    required super.firstDate,

    /// optionalParameters: {required DateTime lastDate} , default:none
    required super.lastDate,

    /// optionalParameters: {DateTime? initialDate} , default:none
    super.initialDate,

    /// optionalParameters: {required DateTime selectedDate} , default:none
    required super.selectedDate,

    /// optionalParameters: {required void Function(DateTime) onChanged} , default:none
    required super.onChanged,

    /// optionalParameters: {DragStartBehavior dragStartBehavior = DragStartBehavior.start} , default:processed=PrefixedIdentifierImpl
    super.dragStartBehavior,
  })  : mateParams = {
          'key': _i2.BuilderArg<_i3.Key?>(
            name: 'key',
            init: key,
            isNamed: true,
          ),
          'currentDate': _i2.BuilderArg<DateTime?>(
            name: 'currentDate',
            init: currentDate,
            isNamed: true,
          ),
          'firstDate': _i2.BuilderArg<DateTime>(
            name: 'firstDate',
            init: firstDate,
            isNamed: true,
          ),
          'lastDate': _i2.BuilderArg<DateTime>(
            name: 'lastDate',
            init: lastDate,
            isNamed: true,
          ),
          'initialDate': _i2.BuilderArg<DateTime?>(
            name: 'initialDate',
            init: initialDate,
            isNamed: true,
          ),
          'selectedDate': _i2.BuilderArg<DateTime>(
            name: 'selectedDate',
            init: selectedDate,
            isNamed: true,
          ),
          'onChanged': _i2.BuilderArg<_i4.ValueChanged<DateTime>>(
            name: 'onChanged',
            init: onChanged,
            isNamed: true,
          ),
          'dragStartBehavior': _i2.BuilderArg<_i7.DragStartBehavior>(
            name: 'dragStartBehavior',
            init: dragStartBehavior,
            isNamed: true,
            defaultValue: _i8.DragStartBehavior.start,
          ),
        },
        super() {
    mateBuilderName = 'YearPicker';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => YearPicker$Mate(
          key: p.get('key').build(),
          currentDate: p.get('currentDate').build(),
          firstDate: p.get('firstDate').build(),
          lastDate: p.get('lastDate').build(),
          initialDate: p.get('initialDate').build(),
          selectedDate: p.get('selectedDate').build(),
          onChanged: p.get('onChanged').build(),
          dragStartBehavior: p.get('dragStartBehavior').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}
