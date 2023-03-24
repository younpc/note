// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/physics/spring_simulation.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/physics/tolerance.dart';

/// class SpringDescription
class SpringDescription$Mate extends SpringDescription with Mate {
  /// SpringDescription SpringDescription({required double mass, required double stiffness, required double damping})
  SpringDescription$Mate({
    /// optionalParameters: {required double mass} , hasDefaultValue:false, defaultValueCode:null
    required double mass,

    /// optionalParameters: {required double stiffness} , hasDefaultValue:false, defaultValueCode:null
    required double stiffness,

    /// optionalParameters: {required double damping} , hasDefaultValue:false, defaultValueCode:null
    required double damping,
  }) : super(
          mass: mass,
          stiffness: stiffness,
          damping: damping,
        ) {
    mateBuilder = (p) => SpringDescription$Mate(
          mass: p.get('mass').build(),
          stiffness: p.get('stiffness').build(),
          damping: p.get('damping').build(),
        );
    matePut('mass', mass);
    matePut('stiffness', stiffness);
    matePut('damping', damping);
  }

  /// SpringDescription SpringDescription.withDampingRatio({required double mass, required double stiffness, double ratio = 1.0})
  SpringDescription$Mate.withDampingRatio({
    /// optionalParameters: {required double mass} , hasDefaultValue:false, defaultValueCode:null
    required double mass,

    /// optionalParameters: {required double stiffness} , hasDefaultValue:false, defaultValueCode:null
    required double stiffness,

    /// optionalParameters: {double ratio = 1.0} , hasDefaultValue:true, defaultValueCode:1.0
    required double ratio,
  }) : super.withDampingRatio(
          mass: mass,
          stiffness: stiffness,
          ratio: ratio,
        ) {
    mateBuilder = (p) => SpringDescription$Mate.withDampingRatio(
          mass: p.get('mass').build(),
          stiffness: p.get('stiffness').build(),
          ratio: p.get('ratio').build(),
        );
    matePut('mass', mass);
    matePut('stiffness', stiffness);
    matePut('ratio', ratio);
  }
}

/// class SpringSimulation extends Simulation
class SpringSimulation$Mate extends SpringSimulation with Mate {
  /// SpringSimulation SpringSimulation(SpringDescription spring, double start, double end, double velocity, {Tolerance tolerance = Tolerance.defaultTolerance})
  SpringSimulation$Mate(
    /// requiredParameters: SpringDescription spring
    SpringDescription spring,

    /// requiredParameters: double start
    double start,

    /// requiredParameters: double end
    double end,

    /// requiredParameters: double velocity
    double velocity, {
    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , hasDefaultValue:true, defaultValueCode:Tolerance.defaultTolerance
    required Tolerance tolerance,
  }) : super(
          spring,
          start,
          end,
          velocity,
          tolerance: tolerance,
        ) {
    mateBuilder = (p) => SpringSimulation$Mate(
          p.get('spring').value,
          p.get('start').value,
          p.get('end').value,
          p.get('velocity').value,
          tolerance: p.get('tolerance').build(),
        );
    matePut('spring', spring);
    matePut('start', start);
    matePut('end', end);
    matePut('velocity', velocity);
    matePut('tolerance', tolerance);
  }
}

/// class ScrollSpringSimulation extends SpringSimulation
class ScrollSpringSimulation$Mate extends ScrollSpringSimulation with Mate {
  /// ScrollSpringSimulation ScrollSpringSimulation(SpringDescription spring, double start, double end, double velocity, {Tolerance tolerance = Tolerance.defaultTolerance})
  ScrollSpringSimulation$Mate(
    /// requiredParameters: SpringDescription spring
    SpringDescription spring,

    /// requiredParameters: double start
    double start,

    /// requiredParameters: double end
    double end,

    /// requiredParameters: double velocity
    double velocity, {
    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , hasDefaultValue:true, defaultValueCode:Tolerance.defaultTolerance
    required Tolerance tolerance,
  }) : super(
          spring,
          start,
          end,
          velocity,
          tolerance: tolerance,
        ) {
    mateBuilder = (p) => ScrollSpringSimulation$Mate(
          p.get('spring').value,
          p.get('start').value,
          p.get('end').value,
          p.get('velocity').value,
          tolerance: p.get('tolerance').build(),
        );
    matePut('spring', spring);
    matePut('start', start);
    matePut('end', end);
    matePut('velocity', velocity);
    matePut('tolerance', tolerance);
  }
}