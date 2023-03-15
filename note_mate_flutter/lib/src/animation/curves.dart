// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/animation/curves.dart';
import 'dart:core';
import 'package:note/mate.dart';
import 'dart:ui';

/// class SawTooth extends Curve
class SawTooth$Mate extends SawTooth with Mate<SawTooth$Mate> {
  /// SawTooth SawTooth(int count)
  SawTooth$Mate(

      /// requiredParameters: int count
      int count)
      : super(count) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => SawTooth$Mate(p.get('count').value),
    );
    mateParams.put('count', count);
  }
}

/// class Interval extends Curve
class Interval$Mate extends Interval with Mate<Interval$Mate> {
  /// Interval Interval(double begin, double end, {Curve curve = Curves.linear})
  Interval$Mate(
    /// requiredParameters: double begin
    double begin,

    /// requiredParameters: double end
    double end, {
    /// optionalParameters: {Curve curve = Curves.linear} , hasDefaultValue:true, defaultValueCode:Curves.linear
    required Curve curve,
  }) : super(
          begin,
          end,
          curve: curve,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Interval$Mate(
        p.get('begin').value,
        p.get('end').value,
        curve: p.get('curve').value,
      ),
    );
    mateParams.put('begin', begin);
    mateParams.put('end', end);
    mateParams.put('curve', curve);
  }
}

/// class Threshold extends Curve
class Threshold$Mate extends Threshold with Mate<Threshold$Mate> {
  /// Threshold Threshold(double threshold)
  Threshold$Mate(

      /// requiredParameters: double threshold
      double threshold)
      : super(threshold) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Threshold$Mate(p.get('threshold').value),
    );
    mateParams.put('threshold', threshold);
  }
}

/// class Cubic extends Curve
class Cubic$Mate extends Cubic with Mate<Cubic$Mate> {
  /// Cubic Cubic(double a, double b, double c, double d)
  Cubic$Mate(
    /// requiredParameters: double a
    double a,

    /// requiredParameters: double b
    double b,

    /// requiredParameters: double c
    double c,

    /// requiredParameters: double d
    double d,
  ) : super(
          a,
          b,
          c,
          d,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Cubic$Mate(
        p.get('a').value,
        p.get('b').value,
        p.get('c').value,
        p.get('d').value,
      ),
    );
    mateParams.put('a', a);
    mateParams.put('b', b);
    mateParams.put('c', c);
    mateParams.put('d', d);
  }
}

/// class ThreePointCubic extends Curve
class ThreePointCubic$Mate extends ThreePointCubic with Mate<ThreePointCubic$Mate> {
  /// ThreePointCubic ThreePointCubic(Offset a1, Offset b1, Offset midpoint, Offset a2, Offset b2)
  ThreePointCubic$Mate(
    /// requiredParameters: Offset a1
    Offset a1,

    /// requiredParameters: Offset b1
    Offset b1,

    /// requiredParameters: Offset midpoint
    Offset midpoint,

    /// requiredParameters: Offset a2
    Offset a2,

    /// requiredParameters: Offset b2
    Offset b2,
  ) : super(
          a1,
          b1,
          midpoint,
          a2,
          b2,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ThreePointCubic$Mate(
        p.get('a1').value,
        p.get('b1').value,
        p.get('midpoint').value,
        p.get('a2').value,
        p.get('b2').value,
      ),
    );
    mateParams.put('a1', a1);
    mateParams.put('b1', b1);
    mateParams.put('midpoint', midpoint);
    mateParams.put('a2', a2);
    mateParams.put('b2', b2);
  }
}

/// class Curve2DSample
class Curve2DSample$Mate extends Curve2DSample with Mate<Curve2DSample$Mate> {
  /// Curve2DSample Curve2DSample(double t, Offset value)
  Curve2DSample$Mate(
    /// requiredParameters: double t
    double t,

    /// requiredParameters: Offset value
    Offset value,
  ) : super(
          t,
          value,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => Curve2DSample$Mate(
        p.get('t').value,
        p.get('value').value,
      ),
    );
    mateParams.put('t', t);
    mateParams.put('value', value);
  }
}

/// class CatmullRomSpline extends Curve2D
class CatmullRomSpline$Mate extends CatmullRomSpline with Mate<CatmullRomSpline$Mate> {
  /// CatmullRomSpline CatmullRomSpline(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
  CatmullRomSpline$Mate(
    /// requiredParameters: List<Offset> controlPoints
    List<Offset> controlPoints, {
    /// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double tension,

    /// optionalParameters: {Offset? startHandle} , hasDefaultValue:false, defaultValueCode:null
    Offset? startHandle,

    /// optionalParameters: {Offset? endHandle} , hasDefaultValue:false, defaultValueCode:null
    Offset? endHandle,
  }) : super(
          controlPoints,
          tension: tension,
          startHandle: startHandle,
          endHandle: endHandle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CatmullRomSpline$Mate(
        p.get('controlPoints').value,
        tension: p.get('tension').value,
        startHandle: p.get('startHandle').value,
        endHandle: p.get('endHandle').value,
      ),
    );
    mateParams.put('controlPoints', controlPoints);
    mateParams.put('tension', tension);
    mateParams.put('startHandle', startHandle);
    mateParams.put('endHandle', endHandle);
  }

  /// CatmullRomSpline CatmullRomSpline.precompute(List<Offset> controlPoints, {double tension = 0.0, Offset? startHandle, Offset? endHandle})
  CatmullRomSpline$Mate.precompute(
    /// requiredParameters: List<Offset> controlPoints
    List<Offset> controlPoints, {
    /// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double tension,

    /// optionalParameters: {Offset? startHandle} , hasDefaultValue:false, defaultValueCode:null
    Offset? startHandle,

    /// optionalParameters: {Offset? endHandle} , hasDefaultValue:false, defaultValueCode:null
    Offset? endHandle,
  }) : super.precompute(
          controlPoints,
          tension: tension,
          startHandle: startHandle,
          endHandle: endHandle,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CatmullRomSpline$Mate.precompute(
        p.get('controlPoints').value,
        tension: p.get('tension').value,
        startHandle: p.get('startHandle').value,
        endHandle: p.get('endHandle').value,
      ),
    );
    mateParams.put('controlPoints', controlPoints);
    mateParams.put('tension', tension);
    mateParams.put('startHandle', startHandle);
    mateParams.put('endHandle', endHandle);
  }
}

/// class CatmullRomCurve extends Curve
class CatmullRomCurve$Mate extends CatmullRomCurve with Mate<CatmullRomCurve$Mate> {
  /// CatmullRomCurve CatmullRomCurve(List<Offset> controlPoints, {double tension = 0.0})
  CatmullRomCurve$Mate(
    /// requiredParameters: List<Offset> controlPoints
    List<Offset> controlPoints, {
    /// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double tension,
  }) : super(
          controlPoints,
          tension: tension,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CatmullRomCurve$Mate(
        p.get('controlPoints').value,
        tension: p.get('tension').value,
      ),
    );
    mateParams.put('controlPoints', controlPoints);
    mateParams.put('tension', tension);
  }

  /// CatmullRomCurve CatmullRomCurve.precompute(List<Offset> controlPoints, {double tension = 0.0})
  CatmullRomCurve$Mate.precompute(
    /// requiredParameters: List<Offset> controlPoints
    List<Offset> controlPoints, {
    /// optionalParameters: {double tension = 0.0} , hasDefaultValue:true, defaultValueCode:0.0
    required double tension,
  }) : super.precompute(
          controlPoints,
          tension: tension,
        ) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => CatmullRomCurve$Mate.precompute(
        p.get('controlPoints').value,
        tension: p.get('tension').value,
      ),
    );
    mateParams.put('controlPoints', controlPoints);
    mateParams.put('tension', tension);
  }
}

/// class FlippedCurve extends Curve
class FlippedCurve$Mate extends FlippedCurve with Mate<FlippedCurve$Mate> {
  /// FlippedCurve FlippedCurve(Curve curve)
  FlippedCurve$Mate(

      /// requiredParameters: Curve curve
      Curve curve)
      : super(curve) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => FlippedCurve$Mate(p.get('curve').value),
    );
    mateParams.put('curve', curve);
  }
}

/// class ElasticInCurve extends Curve
class ElasticInCurve$Mate extends ElasticInCurve with Mate<ElasticInCurve$Mate> {
  /// ElasticInCurve ElasticInCurve([double period = 0.4])
  ElasticInCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      double period)
      : super(period) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ElasticInCurve$Mate(p.get('period').value),
    );
    mateParams.put('period', period);
  }
}

/// class ElasticOutCurve extends Curve
class ElasticOutCurve$Mate extends ElasticOutCurve with Mate<ElasticOutCurve$Mate> {
  /// ElasticOutCurve ElasticOutCurve([double period = 0.4])
  ElasticOutCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      double period)
      : super(period) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ElasticOutCurve$Mate(p.get('period').value),
    );
    mateParams.put('period', period);
  }
}

/// class ElasticInOutCurve extends Curve
class ElasticInOutCurve$Mate extends ElasticInOutCurve with Mate<ElasticInOutCurve$Mate> {
  /// ElasticInOutCurve ElasticInOutCurve([double period = 0.4])
  ElasticInOutCurve$Mate(

      /// requiredParameters: [double period = 0.4]
      double period)
      : super(period) {
    mateParams = ObjectParam(
      init: this,
      builder: (p) => ElasticInOutCurve$Mate(p.get('period').value),
    );
    mateParams.put('period', period);
  }
}
