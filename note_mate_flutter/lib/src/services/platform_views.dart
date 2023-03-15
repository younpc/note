// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/platform_views.dart';
import 'dart:core';
import 'package:note/mate.dart';

/// class AndroidPointerProperties
class AndroidPointerProperties$Mate extends AndroidPointerProperties with Mate<AndroidPointerProperties$Mate> {
  /// AndroidPointerProperties AndroidPointerProperties({required int id, required int toolType})
  AndroidPointerProperties$Mate({
    /// optionalParameters: {required int id} , hasDefaultValue:false, defaultValueCode:null
    required int id,

    /// optionalParameters: {required int toolType} , hasDefaultValue:false, defaultValueCode:null
    required int toolType,
  }) : super(
          id: id,
          toolType: toolType,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AndroidPointerProperties$Mate(
        id: p.get('id').value,
        toolType: p.get('toolType').value,
      ),
    );
    mateParams.put('id', id);
    mateParams.put('toolType', toolType);
  }
}

/// class AndroidPointerCoords
class AndroidPointerCoords$Mate extends AndroidPointerCoords with Mate<AndroidPointerCoords$Mate> {
  /// AndroidPointerCoords AndroidPointerCoords({required double orientation, required double pressure, required double size, required double toolMajor, required double toolMinor, required double touchMajor, required double touchMinor, required double x, required double y})
  AndroidPointerCoords$Mate({
    /// optionalParameters: {required double orientation} , hasDefaultValue:false, defaultValueCode:null
    required double orientation,

    /// optionalParameters: {required double pressure} , hasDefaultValue:false, defaultValueCode:null
    required double pressure,

    /// optionalParameters: {required double size} , hasDefaultValue:false, defaultValueCode:null
    required double size,

    /// optionalParameters: {required double toolMajor} , hasDefaultValue:false, defaultValueCode:null
    required double toolMajor,

    /// optionalParameters: {required double toolMinor} , hasDefaultValue:false, defaultValueCode:null
    required double toolMinor,

    /// optionalParameters: {required double touchMajor} , hasDefaultValue:false, defaultValueCode:null
    required double touchMajor,

    /// optionalParameters: {required double touchMinor} , hasDefaultValue:false, defaultValueCode:null
    required double touchMinor,

    /// optionalParameters: {required double x} , hasDefaultValue:false, defaultValueCode:null
    required double x,

    /// optionalParameters: {required double y} , hasDefaultValue:false, defaultValueCode:null
    required double y,
  }) : super(
          orientation: orientation,
          pressure: pressure,
          size: size,
          toolMajor: toolMajor,
          toolMinor: toolMinor,
          touchMajor: touchMajor,
          touchMinor: touchMinor,
          x: x,
          y: y,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AndroidPointerCoords$Mate(
        orientation: p.get('orientation').value,
        pressure: p.get('pressure').value,
        size: p.get('size').value,
        toolMajor: p.get('toolMajor').value,
        toolMinor: p.get('toolMinor').value,
        touchMajor: p.get('touchMajor').value,
        touchMinor: p.get('touchMinor').value,
        x: p.get('x').value,
        y: p.get('y').value,
      ),
    );
    mateParams.put('orientation', orientation);
    mateParams.put('pressure', pressure);
    mateParams.put('size', size);
    mateParams.put('toolMajor', toolMajor);
    mateParams.put('toolMinor', toolMinor);
    mateParams.put('touchMajor', touchMajor);
    mateParams.put('touchMinor', touchMinor);
    mateParams.put('x', x);
    mateParams.put('y', y);
  }
}

/// class AndroidMotionEvent
class AndroidMotionEvent$Mate extends AndroidMotionEvent with Mate<AndroidMotionEvent$Mate> {
  /// AndroidMotionEvent AndroidMotionEvent({required int downTime, required int eventTime, required int action, required int pointerCount, required List<AndroidPointerProperties> pointerProperties, required List<AndroidPointerCoords> pointerCoords, required int metaState, required int buttonState, required double xPrecision, required double yPrecision, required int deviceId, required int edgeFlags, required int source, required int flags, required int motionEventId})
  AndroidMotionEvent$Mate({
    /// optionalParameters: {required int downTime} , hasDefaultValue:false, defaultValueCode:null
    required int downTime,

    /// optionalParameters: {required int eventTime} , hasDefaultValue:false, defaultValueCode:null
    required int eventTime,

    /// optionalParameters: {required int action} , hasDefaultValue:false, defaultValueCode:null
    required int action,

    /// optionalParameters: {required int pointerCount} , hasDefaultValue:false, defaultValueCode:null
    required int pointerCount,

    /// optionalParameters: {required List<AndroidPointerProperties> pointerProperties} , hasDefaultValue:false, defaultValueCode:null
    required List<AndroidPointerProperties> pointerProperties,

    /// optionalParameters: {required List<AndroidPointerCoords> pointerCoords} , hasDefaultValue:false, defaultValueCode:null
    required List<AndroidPointerCoords> pointerCoords,

    /// optionalParameters: {required int metaState} , hasDefaultValue:false, defaultValueCode:null
    required int metaState,

    /// optionalParameters: {required int buttonState} , hasDefaultValue:false, defaultValueCode:null
    required int buttonState,

    /// optionalParameters: {required double xPrecision} , hasDefaultValue:false, defaultValueCode:null
    required double xPrecision,

    /// optionalParameters: {required double yPrecision} , hasDefaultValue:false, defaultValueCode:null
    required double yPrecision,

    /// optionalParameters: {required int deviceId} , hasDefaultValue:false, defaultValueCode:null
    required int deviceId,

    /// optionalParameters: {required int edgeFlags} , hasDefaultValue:false, defaultValueCode:null
    required int edgeFlags,

    /// optionalParameters: {required int source} , hasDefaultValue:false, defaultValueCode:null
    required int source,

    /// optionalParameters: {required int flags} , hasDefaultValue:false, defaultValueCode:null
    required int flags,

    /// optionalParameters: {required int motionEventId} , hasDefaultValue:false, defaultValueCode:null
    required int motionEventId,
  }) : super(
          downTime: downTime,
          eventTime: eventTime,
          action: action,
          pointerCount: pointerCount,
          pointerProperties: pointerProperties,
          pointerCoords: pointerCoords,
          metaState: metaState,
          buttonState: buttonState,
          xPrecision: xPrecision,
          yPrecision: yPrecision,
          deviceId: deviceId,
          edgeFlags: edgeFlags,
          source: source,
          flags: flags,
          motionEventId: motionEventId,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => AndroidMotionEvent$Mate(
        downTime: p.get('downTime').value,
        eventTime: p.get('eventTime').value,
        action: p.get('action').value,
        pointerCount: p.get('pointerCount').value,
        pointerProperties: p.get('pointerProperties').value,
        pointerCoords: p.get('pointerCoords').value,
        metaState: p.get('metaState').value,
        buttonState: p.get('buttonState').value,
        xPrecision: p.get('xPrecision').value,
        yPrecision: p.get('yPrecision').value,
        deviceId: p.get('deviceId').value,
        edgeFlags: p.get('edgeFlags').value,
        source: p.get('source').value,
        flags: p.get('flags').value,
        motionEventId: p.get('motionEventId').value,
      ),
    );
    mateParams.put('downTime', downTime);
    mateParams.put('eventTime', eventTime);
    mateParams.put('action', action);
    mateParams.put('pointerCount', pointerCount);
    mateParams.put('pointerProperties', pointerProperties);
    mateParams.put('pointerCoords', pointerCoords);
    mateParams.put('metaState', metaState);
    mateParams.put('buttonState', buttonState);
    mateParams.put('xPrecision', xPrecision);
    mateParams.put('yPrecision', yPrecision);
    mateParams.put('deviceId', deviceId);
    mateParams.put('edgeFlags', edgeFlags);
    mateParams.put('source', source);
    mateParams.put('flags', flags);
    mateParams.put('motionEventId', motionEventId);
  }
}
