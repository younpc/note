// /// Generated by gen_maters.dart, please don't edit!

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/src/physics/friction_simulation.dart' as _i1;
import 'package:mate/mate_core.dart' as _i2;
import 'package:flutter/src/physics/tolerance.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i4;

/// class FrictionSimulation extends Simulation
class FrictionSimulation$Mate extends _i1.FrictionSimulation with _i2.Mate {
  /// FrictionSimulation FrictionSimulation(double drag, double position, double velocity, {Tolerance tolerance = Tolerance.defaultTolerance, double constantDeceleration = 0})
  FrictionSimulation$Mate(
    /// requiredParameters: double drag
    super.drag,

    /// requiredParameters: double position
    super.position,

    /// requiredParameters: double velocity
    super.velocity, {
    /// optionalParameters: {Tolerance tolerance = Tolerance.defaultTolerance} , default:processed=PrefixedIdentifierImpl
    super.tolerance,

    /// optionalParameters: {double constantDeceleration = 0} , default:processed=IntegerLiteralImpl
    super.constantDeceleration,
  })  : mateParams = {
          'drag': _i2.BuilderArg<double>(
            name: 'drag',
            init: drag,
            isNamed: false,
          ),
          'position': _i2.BuilderArg<double>(
            name: 'position',
            init: position,
            isNamed: false,
          ),
          'velocity': _i2.BuilderArg<double>(
            name: 'velocity',
            init: velocity,
            isNamed: false,
          ),
          'tolerance': _i2.BuilderArg<_i3.Tolerance>(
            name: 'tolerance',
            init: tolerance,
            isNamed: true,
            defaultValue: _i4.Tolerance.defaultTolerance,
          ),
          'constantDeceleration': _i2.BuilderArg<double>(
            name: 'constantDeceleration',
            init: constantDeceleration,
            isNamed: true,
            defaultValue: 0,
          ),
        },
        super() {
    mateBuilderName = 'FrictionSimulation';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => FrictionSimulation$Mate(
          p.get('drag').value,
          p.get('position').value,
          p.get('velocity').value,
          tolerance: p.get('tolerance').build(),
          constantDeceleration: p.get('constantDeceleration').build(),
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}

/// class BoundedFrictionSimulation extends FrictionSimulation
class BoundedFrictionSimulation$Mate extends _i1.BoundedFrictionSimulation with _i2.Mate {
  /// BoundedFrictionSimulation BoundedFrictionSimulation(double drag, double position, double velocity, double _minX, double _maxX)
  BoundedFrictionSimulation$Mate(
    /// requiredParameters: double drag
    super.drag,

    /// requiredParameters: double position
    super.position,

    /// requiredParameters: double velocity
    super.velocity,

    /// requiredParameters: double _minX
    super._minX,

    /// requiredParameters: double _maxX
    super._maxX,
  )   : mateParams = {
          'drag': _i2.BuilderArg<double>(
            name: 'drag',
            init: drag,
            isNamed: false,
          ),
          'position': _i2.BuilderArg<double>(
            name: 'position',
            init: position,
            isNamed: false,
          ),
          'velocity': _i2.BuilderArg<double>(
            name: 'velocity',
            init: velocity,
            isNamed: false,
          ),
          '_minX': _i2.BuilderArg<double>(
            name: '_minX',
            init: _minX,
            isNamed: false,
          ),
          '_maxX': _i2.BuilderArg<double>(
            name: '_maxX',
            init: _maxX,
            isNamed: false,
          ),
        },
        super() {
    mateBuilderName = 'BoundedFrictionSimulation';
    matePackageUrl = 'package:flutter/physics.dart';
    mateBuilder = (p) => BoundedFrictionSimulation$Mate(
          p.get('drag').value,
          p.get('position').value,
          p.get('velocity').value,
          p.get('_minX').value,
          p.get('_maxX').value,
        );
  }

  @override
  final Map<String, _i2.BuilderArg> mateParams;
}