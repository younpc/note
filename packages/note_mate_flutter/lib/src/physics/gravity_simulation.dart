// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/physics/gravity_simulation.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class GravitySimulation extends Simulation
class GravitySimulation$Mate extends GravitySimulation with Mate {
  /// GravitySimulation GravitySimulation(double acceleration, double distance, double endDistance, double velocity)
  GravitySimulation$Mate(
    /// requiredParameters: double acceleration
    double acceleration,

    /// requiredParameters: double distance
    double distance,

    /// requiredParameters: double endDistance
    double endDistance,

    /// requiredParameters: double velocity
    double velocity,
  ) : super(
          acceleration,
          distance,
          endDistance,
          velocity,
        ) {
    mateCreateName = 'GravitySimulation';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => GravitySimulation$Mate(
          p.get('acceleration').value,
          p.get('distance').value,
          p.get('endDistance').value,
          p.get('velocity').value,
        );
    mateUse(
      'acceleration',
      acceleration,
      isNamed: false,
    );
    mateUse(
      'distance',
      distance,
      isNamed: false,
    );
    mateUse(
      'endDistance',
      endDistance,
      isNamed: false,
    );
    mateUse(
      'velocity',
      velocity,
      isNamed: false,
    );
  }
}
