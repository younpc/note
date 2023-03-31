// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/navigator.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_traversal.dart';

/// class RouteSettings
class RouteSettings$Mate extends RouteSettings with Mate {
  /// RouteSettings RouteSettings({String? name, Object? arguments})
  RouteSettings$Mate({
    /// optionalParameters: {String? name} , default:none
    String? name,

    /// optionalParameters: {Object? arguments} , default:none
    Object? arguments,
  }) : super(
          name: name,
          arguments: arguments,
        ) {
    mateCreateName = 'RouteSettings';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => RouteSettings$Mate(
          name: p.get('name').build(),
          arguments: p.get('arguments').build(),
        );
    mateUse(
      'name',
      name,
      isNamed: true,
    );
    mateUse(
      'arguments',
      arguments,
      isNamed: true,
    );
  }
}

/// class HeroControllerScope extends InheritedWidget
class HeroControllerScope$Mate extends HeroControllerScope with Mate {
  /// HeroControllerScope HeroControllerScope({Key? key, required HeroController controller, required Widget child})
  HeroControllerScope$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required HeroController controller} , default:none
    required HeroController controller,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super(
          key: key,
          controller: controller,
          child: child,
        ) {
    mateCreateName = 'HeroControllerScope';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => HeroControllerScope$Mate(
          key: p.get('key').build(),
          controller: p.get('controller').build(),
          child: p.get('child').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'controller',
      controller,
      isNamed: true,
    );
    mateUse(
      'child',
      child,
      isNamed: true,
    );
  }

  /// HeroControllerScope HeroControllerScope.none({Key? key, required Widget child})
  HeroControllerScope$Mate.none({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {required Widget child} , default:none
    required Widget child,
  }) : super.none(
          key: key,
          child: child,
        ) {
    mateCreateName = 'HeroControllerScope.none';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => HeroControllerScope$Mate.none(
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

/// class Navigator extends StatefulWidget
class Navigator$Mate extends Navigator with Mate {
  /// Navigator Navigator({Key? key, List<Page<dynamic>> pages = const <Page<dynamic>>[], bool Function(Route<dynamic>, dynamic)? onPopPage, String? initialRoute, List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>(), bool reportsRouteUpdateToEngine = false, Clip clipBehavior = Clip.hardEdge, List<NavigatorObserver> observers = const <NavigatorObserver>[], bool requestFocus = true, String? restorationScopeId, TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior})
  Navigator$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {List<Page<dynamic>> pages = const <Page<dynamic>>[]} , default:unprocessed=ListLiteralImpl
    required List<Page<dynamic>> pages,

    /// optionalParameters: {bool Function(Route<dynamic>, dynamic)? onPopPage} , default:none
    PopPageCallback? onPopPage,

    /// optionalParameters: {String? initialRoute} , default:none
    String? initialRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes} , default:processed=PrefixedIdentifierImpl
    RouteListFactory onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , default:none
    RouteFactory? onGenerateRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , default:none
    RouteFactory? onUnknownRoute,

    /// optionalParameters: {TransitionDelegate<dynamic> transitionDelegate = const DefaultTransitionDelegate<dynamic>()} , default:unprocessed=InstanceCreationExpressionImpl
    required TransitionDelegate<dynamic> transitionDelegate,

    /// optionalParameters: {bool reportsRouteUpdateToEngine = false} , default:processed=BooleanLiteralImpl
    bool reportsRouteUpdateToEngine = false,

    /// optionalParameters: {Clip clipBehavior = Clip.hardEdge} , default:processed=PrefixedIdentifierImpl
    Clip clipBehavior = Clip.hardEdge,

    /// optionalParameters: {List<NavigatorObserver> observers = const <NavigatorObserver>[]} , default:unprocessed=ListLiteralImpl
    required List<NavigatorObserver> observers,

    /// optionalParameters: {bool requestFocus = true} , default:processed=BooleanLiteralImpl
    bool requestFocus = true,

    /// optionalParameters: {String? restorationScopeId} , default:none
    String? restorationScopeId,

    /// optionalParameters: {TraversalEdgeBehavior routeTraversalEdgeBehavior = kDefaultRouteTraversalEdgeBehavior} , default:unprocessed=SimpleIdentifierImpl
    required TraversalEdgeBehavior routeTraversalEdgeBehavior,
  }) : super(
          key: key,
          pages: pages,
          onPopPage: onPopPage,
          initialRoute: initialRoute,
          onGenerateInitialRoutes: onGenerateInitialRoutes,
          onGenerateRoute: onGenerateRoute,
          onUnknownRoute: onUnknownRoute,
          transitionDelegate: transitionDelegate,
          reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
          clipBehavior: clipBehavior,
          observers: observers,
          requestFocus: requestFocus,
          restorationScopeId: restorationScopeId,
          routeTraversalEdgeBehavior: routeTraversalEdgeBehavior,
        ) {
    mateCreateName = 'Navigator';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => Navigator$Mate(
          key: p.get('key').build(),
          pages: p.get('pages').build(),
          onPopPage: p.get('onPopPage').build(),
          initialRoute: p.get('initialRoute').build(),
          onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
          onGenerateRoute: p.get('onGenerateRoute').build(),
          onUnknownRoute: p.get('onUnknownRoute').build(),
          transitionDelegate: p.get('transitionDelegate').build(),
          reportsRouteUpdateToEngine: p.get('reportsRouteUpdateToEngine').build(),
          clipBehavior: p.get('clipBehavior').build(),
          observers: p.get('observers').build(),
          requestFocus: p.get('requestFocus').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
          routeTraversalEdgeBehavior: p.get('routeTraversalEdgeBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUseList(
      'pages',
      pages,
      isNamed: true,
    );
    mateUse(
      'onPopPage',
      onPopPage,
      isNamed: true,
    );
    mateUse(
      'initialRoute',
      initialRoute,
      isNamed: true,
    );
    mateUse(
      'onGenerateInitialRoutes',
      onGenerateInitialRoutes,
      isNamed: true,
      defaultValue: Navigator.defaultGenerateInitialRoutes,
    );
    mateUse(
      'onGenerateRoute',
      onGenerateRoute,
      isNamed: true,
    );
    mateUse(
      'onUnknownRoute',
      onUnknownRoute,
      isNamed: true,
    );
    mateUse(
      'transitionDelegate',
      transitionDelegate,
      isNamed: true,
    );
    mateUse(
      'reportsRouteUpdateToEngine',
      reportsRouteUpdateToEngine,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'clipBehavior',
      clipBehavior,
      isNamed: true,
      defaultValue: Clip.hardEdge,
    );
    mateUseList(
      'observers',
      observers,
      isNamed: true,
    );
    mateUse(
      'requestFocus',
      requestFocus,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'restorationScopeId',
      restorationScopeId,
      isNamed: true,
    );
    mateUse(
      'routeTraversalEdgeBehavior',
      routeTraversalEdgeBehavior,
      isNamed: true,
    );
  }
}

/// class RestorableRouteFuture<T> extends RestorableProperty<String?>
class RestorableRouteFuture$Mate<T> extends RestorableRouteFuture<T> with Mate {
  /// RestorableRouteFuture<T> RestorableRouteFuture({NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder, required String Function(NavigatorState, Object?) onPresent, void Function(T)? onComplete})
  RestorableRouteFuture$Mate({
    /// optionalParameters: {NavigatorState Function(BuildContext) navigatorFinder = _defaultNavigatorFinder} , default:unprocessed=SimpleIdentifierImpl
    required NavigatorFinderCallback navigatorFinder,

    /// optionalParameters: {required String Function(NavigatorState, Object?) onPresent} , default:none
    required RoutePresentationCallback onPresent,

    /// optionalParameters: {void Function(T)? onComplete} , default:none
    RouteCompletionCallback<T>? onComplete,
  }) : super(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        ) {
    mateCreateName = 'RestorableRouteFuture';
    matePackageUrl = 'package:flutter/widgets.dart';
    mateBuilder = (p) => RestorableRouteFuture$Mate<T>(
          navigatorFinder: p.get('navigatorFinder').build(),
          onPresent: p.get('onPresent').build(),
          onComplete: p.get('onComplete').build(),
        );
    mateUse(
      'navigatorFinder',
      navigatorFinder,
      isNamed: true,
    );
    mateUse(
      'onPresent',
      onPresent,
      isNamed: true,
    );
    mateUse(
      'onComplete',
      onComplete,
      isNamed: true,
    );
  }
}
