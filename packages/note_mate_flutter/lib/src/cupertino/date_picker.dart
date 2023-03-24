// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/cupertino/date_picker.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:core';
import 'package:flutter/src/cupertino/localizations.dart';
import 'dart:ui';
import 'package:flutter/src/painting/alignment.dart';

/// class CupertinoDatePicker extends StatefulWidget
class CupertinoDatePicker$Mate extends CupertinoDatePicker with Mate {
  /// CupertinoDatePicker CupertinoDatePicker({Key? key, CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime, required void Function(DateTime) onDateTimeChanged, DateTime? initialDateTime, DateTime? minimumDate, DateTime? maximumDate, int minimumYear = 1, int? maximumYear, int minuteInterval = 1, bool use24hFormat = false, DatePickerDateOrder? dateOrder, Color? backgroundColor, bool showDayOfWeek = false})
  CupertinoDatePicker$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime} , hasDefaultValue:true, defaultValueCode:CupertinoDatePickerMode.dateAndTime
    required CupertinoDatePickerMode mode,

    /// optionalParameters: {required void Function(DateTime) onDateTimeChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<DateTime> onDateTimeChanged,

    /// optionalParameters: {DateTime? initialDateTime} , hasDefaultValue:false, defaultValueCode:null
    DateTime? initialDateTime,

    /// optionalParameters: {DateTime? minimumDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? minimumDate,

    /// optionalParameters: {DateTime? maximumDate} , hasDefaultValue:false, defaultValueCode:null
    DateTime? maximumDate,

    /// optionalParameters: {int minimumYear = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minimumYear,

    /// optionalParameters: {int? maximumYear} , hasDefaultValue:false, defaultValueCode:null
    int? maximumYear,

    /// optionalParameters: {int minuteInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minuteInterval,

    /// optionalParameters: {bool use24hFormat = false} , hasDefaultValue:true, defaultValueCode:false
    required bool use24hFormat,

    /// optionalParameters: {DatePickerDateOrder? dateOrder} , hasDefaultValue:false, defaultValueCode:null
    DatePickerDateOrder? dateOrder,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {bool showDayOfWeek = false} , hasDefaultValue:true, defaultValueCode:false
    required bool showDayOfWeek,
  }) : super(
          key: key,
          mode: mode,
          onDateTimeChanged: onDateTimeChanged,
          initialDateTime: initialDateTime,
          minimumDate: minimumDate,
          maximumDate: maximumDate,
          minimumYear: minimumYear,
          maximumYear: maximumYear,
          minuteInterval: minuteInterval,
          use24hFormat: use24hFormat,
          dateOrder: dateOrder,
          backgroundColor: backgroundColor,
          showDayOfWeek: showDayOfWeek,
        ) {
    mateBuilder = (p) => CupertinoDatePicker$Mate(
          key: p.get('key').build(),
          mode: p.get('mode').build(),
          onDateTimeChanged: p.get('onDateTimeChanged').build(),
          initialDateTime: p.get('initialDateTime').build(),
          minimumDate: p.get('minimumDate').build(),
          maximumDate: p.get('maximumDate').build(),
          minimumYear: p.get('minimumYear').build(),
          maximumYear: p.get('maximumYear').build(),
          minuteInterval: p.get('minuteInterval').build(),
          use24hFormat: p.get('use24hFormat').build(),
          dateOrder: p.get('dateOrder').build(),
          backgroundColor: p.get('backgroundColor').build(),
          showDayOfWeek: p.get('showDayOfWeek').build(),
        );
    matePut('key', key);
    matePut('mode', mode);
    matePut('onDateTimeChanged', onDateTimeChanged);
    matePut('initialDateTime', initialDateTime);
    matePut('minimumDate', minimumDate);
    matePut('maximumDate', maximumDate);
    matePut('minimumYear', minimumYear);
    matePut('maximumYear', maximumYear);
    matePut('minuteInterval', minuteInterval);
    matePut('use24hFormat', use24hFormat);
    matePut('dateOrder', dateOrder);
    matePut('backgroundColor', backgroundColor);
    matePut('showDayOfWeek', showDayOfWeek);
  }
}

/// class CupertinoTimerPicker extends StatefulWidget
class CupertinoTimerPicker$Mate extends CupertinoTimerPicker with Mate {
  /// CupertinoTimerPicker CupertinoTimerPicker({Key? key, CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms, Duration initialTimerDuration = Duration.zero, int minuteInterval = 1, int secondInterval = 1, AlignmentGeometry alignment = Alignment.center, Color? backgroundColor, required void Function(Duration) onTimerDurationChanged})
  CupertinoTimerPicker$Mate({
    /// optionalParameters: {Key? key} , hasDefaultValue:false, defaultValueCode:null
    Key? key,

    /// optionalParameters: {CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms} , hasDefaultValue:true, defaultValueCode:CupertinoTimerPickerMode.hms
    required CupertinoTimerPickerMode mode,

    /// optionalParameters: {Duration initialTimerDuration = Duration.zero} , hasDefaultValue:true, defaultValueCode:Duration.zero
    required Duration initialTimerDuration,

    /// optionalParameters: {int minuteInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int minuteInterval,

    /// optionalParameters: {int secondInterval = 1} , hasDefaultValue:true, defaultValueCode:1
    required int secondInterval,

    /// optionalParameters: {AlignmentGeometry alignment = Alignment.center} , hasDefaultValue:true, defaultValueCode:Alignment.center
    required AlignmentGeometry alignment,

    /// optionalParameters: {Color? backgroundColor} , hasDefaultValue:false, defaultValueCode:null
    Color? backgroundColor,

    /// optionalParameters: {required void Function(Duration) onTimerDurationChanged} , hasDefaultValue:false, defaultValueCode:null
    required ValueChanged<Duration> onTimerDurationChanged,
  }) : super(
          key: key,
          mode: mode,
          initialTimerDuration: initialTimerDuration,
          minuteInterval: minuteInterval,
          secondInterval: secondInterval,
          alignment: alignment,
          backgroundColor: backgroundColor,
          onTimerDurationChanged: onTimerDurationChanged,
        ) {
    mateBuilder = (p) => CupertinoTimerPicker$Mate(
          key: p.get('key').build(),
          mode: p.get('mode').build(),
          initialTimerDuration: p.get('initialTimerDuration').build(),
          minuteInterval: p.get('minuteInterval').build(),
          secondInterval: p.get('secondInterval').build(),
          alignment: p.get('alignment').build(),
          backgroundColor: p.get('backgroundColor').build(),
          onTimerDurationChanged: p.get('onTimerDurationChanged').build(),
        );
    matePut('key', key);
    matePut('mode', mode);
    matePut('initialTimerDuration', initialTimerDuration);
    matePut('minuteInterval', minuteInterval);
    matePut('secondInterval', secondInterval);
    matePut('alignment', alignment);
    matePut('backgroundColor', backgroundColor);
    matePut('onTimerDurationChanged', onTimerDurationChanged);
  }
}