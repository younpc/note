// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/material/app.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:core';
import 'package:flutter/src/widgets/app.dart';
import 'dart:ui';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/router.dart';

/// class MaterialApp extends StatefulWidget
class MaterialApp$Mate extends MaterialApp with Mate {
  /// MaterialApp MaterialApp({Key? key, GlobalKey<NavigatorState>? navigatorKey, GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey, Widget? home, Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}, String? initialRoute, Route<dynamic>? Function(RouteSettings)? onGenerateRoute, List<Route<dynamic>> Function(String)? onGenerateInitialRoutes, Route<dynamic>? Function(RouteSettings)? onUnknownRoute, List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[], Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, ThemeData? theme, ThemeData? darkTheme, ThemeData? highContrastTheme, ThemeData? highContrastDarkTheme, ThemeMode? themeMode = ThemeMode.system, Duration themeAnimationDuration = kThemeAnimationDuration, Curve themeAnimationCurve = Curves.linear, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool debugShowMaterialGrid = false, bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  MaterialApp$Mate({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {GlobalKey<NavigatorState>? navigatorKey} , default:none
    GlobalKey<NavigatorState>? navigatorKey,

    /// optionalParameters: {GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey} , default:none
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,

    /// optionalParameters: {Widget? home} , default:none
    Widget? home,

    /// optionalParameters: {Map<String, Widget Function(BuildContext)> routes = const <String, WidgetBuilder>{}} , default:unprocessed=SetOrMapLiteralImpl
    required Map<String, WidgetBuilder> routes,

    /// optionalParameters: {String? initialRoute} , default:none
    String? initialRoute,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onGenerateRoute} , default:none
    RouteFactory? onGenerateRoute,

    /// optionalParameters: {List<Route<dynamic>> Function(String)? onGenerateInitialRoutes} , default:none
    InitialRouteListFactory? onGenerateInitialRoutes,

    /// optionalParameters: {Route<dynamic>? Function(RouteSettings)? onUnknownRoute} , default:none
    RouteFactory? onUnknownRoute,

    /// optionalParameters: {List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[]} , default:unprocessed=ListLiteralImpl
    required List<NavigatorObserver> navigatorObservers,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , default:none
    TransitionBuilder? builder,

    /// optionalParameters: {String title = ''} , default:processed=SimpleStringLiteralImpl
    String title = '',

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , default:none
    GenerateAppTitle? onGenerateTitle,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {ThemeData? theme} , default:none
    ThemeData? theme,

    /// optionalParameters: {ThemeData? darkTheme} , default:none
    ThemeData? darkTheme,

    /// optionalParameters: {ThemeData? highContrastTheme} , default:none
    ThemeData? highContrastTheme,

    /// optionalParameters: {ThemeData? highContrastDarkTheme} , default:none
    ThemeData? highContrastDarkTheme,

    /// optionalParameters: {ThemeMode? themeMode = ThemeMode.system} , default:processed=PrefixedIdentifierImpl
    ThemeMode? themeMode = ThemeMode.system,

    /// optionalParameters: {Duration themeAnimationDuration = kThemeAnimationDuration} , default:unprocessed=SimpleIdentifierImpl
    required Duration themeAnimationDuration,

    /// optionalParameters: {Curve themeAnimationCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve themeAnimationCurve = Curves.linear,

    /// optionalParameters: {Locale? locale} , default:none
    Locale? locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , default:none
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , default:none
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , default:none
    LocaleResolutionCallback? localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , default:unprocessed=ListLiteralImpl
    required Iterable<Locale> supportedLocales,

    /// optionalParameters: {bool debugShowMaterialGrid = false} , default:processed=BooleanLiteralImpl
    bool debugShowMaterialGrid = false,

    /// optionalParameters: {bool showPerformanceOverlay = false} , default:processed=BooleanLiteralImpl
    bool showPerformanceOverlay = false,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , default:processed=BooleanLiteralImpl
    bool checkerboardRasterCacheImages = false,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , default:processed=BooleanLiteralImpl
    bool checkerboardOffscreenLayers = false,

    /// optionalParameters: {bool showSemanticsDebugger = false} , default:processed=BooleanLiteralImpl
    bool showSemanticsDebugger = false,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , default:processed=BooleanLiteralImpl
    bool debugShowCheckedModeBanner = true,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , default:none
    Map<ShortcutActivator, Intent>? shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , default:none
    Map<Type, Action<Intent>>? actions,

    /// optionalParameters: {String? restorationScopeId} , default:none
    String? restorationScopeId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    ScrollBehavior? scrollBehavior,
  }) : super(
          key: key,
          navigatorKey: navigatorKey,
          scaffoldMessengerKey: scaffoldMessengerKey,
          home: home,
          routes: routes,
          initialRoute: initialRoute,
          onGenerateRoute: onGenerateRoute,
          onGenerateInitialRoutes: onGenerateInitialRoutes,
          onUnknownRoute: onUnknownRoute,
          navigatorObservers: navigatorObservers,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          theme: theme,
          darkTheme: darkTheme,
          highContrastTheme: highContrastTheme,
          highContrastDarkTheme: highContrastDarkTheme,
          themeMode: themeMode,
          themeAnimationDuration: themeAnimationDuration,
          themeAnimationCurve: themeAnimationCurve,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          debugShowMaterialGrid: debugShowMaterialGrid,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
        ) {
    mateCreateName = 'MaterialApp';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialApp$Mate(
          key: p.get('key').build(),
          navigatorKey: p.get('navigatorKey').build(),
          scaffoldMessengerKey: p.get('scaffoldMessengerKey').build(),
          home: p.get('home').build(),
          routes: p.get('routes').build(),
          initialRoute: p.get('initialRoute').build(),
          onGenerateRoute: p.get('onGenerateRoute').build(),
          onGenerateInitialRoutes: p.get('onGenerateInitialRoutes').build(),
          onUnknownRoute: p.get('onUnknownRoute').build(),
          navigatorObservers: p.get('navigatorObservers').build(),
          builder: p.get('builder').build(),
          title: p.get('title').build(),
          onGenerateTitle: p.get('onGenerateTitle').build(),
          color: p.get('color').build(),
          theme: p.get('theme').build(),
          darkTheme: p.get('darkTheme').build(),
          highContrastTheme: p.get('highContrastTheme').build(),
          highContrastDarkTheme: p.get('highContrastDarkTheme').build(),
          themeMode: p.get('themeMode').build(),
          themeAnimationDuration: p.get('themeAnimationDuration').build(),
          themeAnimationCurve: p.get('themeAnimationCurve').build(),
          locale: p.get('locale').build(),
          localizationsDelegates: p.get('localizationsDelegates').build(),
          localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
          localeResolutionCallback: p.get('localeResolutionCallback').build(),
          supportedLocales: p.get('supportedLocales').build(),
          debugShowMaterialGrid: p.get('debugShowMaterialGrid').build(),
          showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
          showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
          debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
          shortcuts: p.get('shortcuts').build(),
          actions: p.get('actions').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'navigatorKey',
      navigatorKey,
      isNamed: true,
    );
    mateUse(
      'scaffoldMessengerKey',
      scaffoldMessengerKey,
      isNamed: true,
    );
    mateUse(
      'home',
      home,
      isNamed: true,
    );
    mateUse(
      'routes',
      routes,
      isNamed: true,
    );
    mateUse(
      'initialRoute',
      initialRoute,
      isNamed: true,
    );
    mateUse(
      'onGenerateRoute',
      onGenerateRoute,
      isNamed: true,
    );
    mateUse(
      'onGenerateInitialRoutes',
      onGenerateInitialRoutes,
      isNamed: true,
    );
    mateUse(
      'onUnknownRoute',
      onUnknownRoute,
      isNamed: true,
    );
    mateUseList(
      'navigatorObservers',
      navigatorObservers,
      isNamed: true,
    );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
      defaultValue: '',
    );
    mateUse(
      'onGenerateTitle',
      onGenerateTitle,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'theme',
      theme,
      isNamed: true,
    );
    mateUse(
      'darkTheme',
      darkTheme,
      isNamed: true,
    );
    mateUse(
      'highContrastTheme',
      highContrastTheme,
      isNamed: true,
    );
    mateUse(
      'highContrastDarkTheme',
      highContrastDarkTheme,
      isNamed: true,
    );
    mateUse(
      'themeMode',
      themeMode,
      isNamed: true,
      defaultValue: ThemeMode.system,
    );
    mateUse(
      'themeAnimationDuration',
      themeAnimationDuration,
      isNamed: true,
    );
    mateUse(
      'themeAnimationCurve',
      themeAnimationCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'locale',
      locale,
      isNamed: true,
    );
    mateUse(
      'localizationsDelegates',
      localizationsDelegates,
      isNamed: true,
    );
    mateUse(
      'localeListResolutionCallback',
      localeListResolutionCallback,
      isNamed: true,
    );
    mateUse(
      'localeResolutionCallback',
      localeResolutionCallback,
      isNamed: true,
    );
    mateUse(
      'supportedLocales',
      supportedLocales,
      isNamed: true,
    );
    mateUse(
      'debugShowMaterialGrid',
      debugShowMaterialGrid,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showPerformanceOverlay',
      showPerformanceOverlay,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'checkerboardRasterCacheImages',
      checkerboardRasterCacheImages,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'checkerboardOffscreenLayers',
      checkerboardOffscreenLayers,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showSemanticsDebugger',
      showSemanticsDebugger,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'debugShowCheckedModeBanner',
      debugShowCheckedModeBanner,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'shortcuts',
      shortcuts,
      isNamed: true,
    );
    mateUse(
      'actions',
      actions,
      isNamed: true,
    );
    mateUse(
      'restorationScopeId',
      restorationScopeId,
      isNamed: true,
    );
    mateUse(
      'scrollBehavior',
      scrollBehavior,
      isNamed: true,
    );
  }

  /// MaterialApp MaterialApp.router({Key? key, GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey, RouteInformationProvider? routeInformationProvider, RouteInformationParser<Object>? routeInformationParser, RouterDelegate<Object>? routerDelegate, RouterConfig<Object>? routerConfig, BackButtonDispatcher? backButtonDispatcher, Widget Function(BuildContext, Widget?)? builder, String title = '', String Function(BuildContext)? onGenerateTitle, Color? color, ThemeData? theme, ThemeData? darkTheme, ThemeData? highContrastTheme, ThemeData? highContrastDarkTheme, ThemeMode? themeMode = ThemeMode.system, Duration themeAnimationDuration = kThemeAnimationDuration, Curve themeAnimationCurve = Curves.linear, Locale? locale, Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates, Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback, Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback, Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')], bool debugShowMaterialGrid = false, bool showPerformanceOverlay = false, bool checkerboardRasterCacheImages = false, bool checkerboardOffscreenLayers = false, bool showSemanticsDebugger = false, bool debugShowCheckedModeBanner = true, Map<ShortcutActivator, Intent>? shortcuts, Map<Type, Action<Intent>>? actions, String? restorationScopeId, ScrollBehavior? scrollBehavior, bool useInheritedMediaQuery = false})
  MaterialApp$Mate.router({
    /// optionalParameters: {Key? key} , default:none
    Key? key,

    /// optionalParameters: {GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey} , default:none
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,

    /// optionalParameters: {RouteInformationProvider? routeInformationProvider} , default:none
    RouteInformationProvider? routeInformationProvider,

    /// optionalParameters: {RouteInformationParser<Object>? routeInformationParser} , default:none
    RouteInformationParser<Object>? routeInformationParser,

    /// optionalParameters: {RouterDelegate<Object>? routerDelegate} , default:none
    RouterDelegate<Object>? routerDelegate,

    /// optionalParameters: {RouterConfig<Object>? routerConfig} , default:none
    RouterConfig<Object>? routerConfig,

    /// optionalParameters: {BackButtonDispatcher? backButtonDispatcher} , default:none
    BackButtonDispatcher? backButtonDispatcher,

    /// optionalParameters: {Widget Function(BuildContext, Widget?)? builder} , default:none
    TransitionBuilder? builder,

    /// optionalParameters: {String title = ''} , default:processed=SimpleStringLiteralImpl
    String title = '',

    /// optionalParameters: {String Function(BuildContext)? onGenerateTitle} , default:none
    GenerateAppTitle? onGenerateTitle,

    /// optionalParameters: {Color? color} , default:none
    Color? color,

    /// optionalParameters: {ThemeData? theme} , default:none
    ThemeData? theme,

    /// optionalParameters: {ThemeData? darkTheme} , default:none
    ThemeData? darkTheme,

    /// optionalParameters: {ThemeData? highContrastTheme} , default:none
    ThemeData? highContrastTheme,

    /// optionalParameters: {ThemeData? highContrastDarkTheme} , default:none
    ThemeData? highContrastDarkTheme,

    /// optionalParameters: {ThemeMode? themeMode = ThemeMode.system} , default:processed=PrefixedIdentifierImpl
    ThemeMode? themeMode = ThemeMode.system,

    /// optionalParameters: {Duration themeAnimationDuration = kThemeAnimationDuration} , default:unprocessed=SimpleIdentifierImpl
    required Duration themeAnimationDuration,

    /// optionalParameters: {Curve themeAnimationCurve = Curves.linear} , default:processed=PrefixedIdentifierImpl
    Curve themeAnimationCurve = Curves.linear,

    /// optionalParameters: {Locale? locale} , default:none
    Locale? locale,

    /// optionalParameters: {Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates} , default:none
    Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,

    /// optionalParameters: {Locale? Function(List<Locale>?, Iterable<Locale>)? localeListResolutionCallback} , default:none
    LocaleListResolutionCallback? localeListResolutionCallback,

    /// optionalParameters: {Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback} , default:none
    LocaleResolutionCallback? localeResolutionCallback,

    /// optionalParameters: {Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')]} , default:unprocessed=ListLiteralImpl
    required Iterable<Locale> supportedLocales,

    /// optionalParameters: {bool debugShowMaterialGrid = false} , default:processed=BooleanLiteralImpl
    bool debugShowMaterialGrid = false,

    /// optionalParameters: {bool showPerformanceOverlay = false} , default:processed=BooleanLiteralImpl
    bool showPerformanceOverlay = false,

    /// optionalParameters: {bool checkerboardRasterCacheImages = false} , default:processed=BooleanLiteralImpl
    bool checkerboardRasterCacheImages = false,

    /// optionalParameters: {bool checkerboardOffscreenLayers = false} , default:processed=BooleanLiteralImpl
    bool checkerboardOffscreenLayers = false,

    /// optionalParameters: {bool showSemanticsDebugger = false} , default:processed=BooleanLiteralImpl
    bool showSemanticsDebugger = false,

    /// optionalParameters: {bool debugShowCheckedModeBanner = true} , default:processed=BooleanLiteralImpl
    bool debugShowCheckedModeBanner = true,

    /// optionalParameters: {Map<ShortcutActivator, Intent>? shortcuts} , default:none
    Map<ShortcutActivator, Intent>? shortcuts,

    /// optionalParameters: {Map<Type, Action<Intent>>? actions} , default:none
    Map<Type, Action<Intent>>? actions,

    /// optionalParameters: {String? restorationScopeId} , default:none
    String? restorationScopeId,

    /// optionalParameters: {ScrollBehavior? scrollBehavior} , default:none
    ScrollBehavior? scrollBehavior,
  }) : super.router(
          key: key,
          scaffoldMessengerKey: scaffoldMessengerKey,
          routeInformationProvider: routeInformationProvider,
          routeInformationParser: routeInformationParser,
          routerDelegate: routerDelegate,
          routerConfig: routerConfig,
          backButtonDispatcher: backButtonDispatcher,
          builder: builder,
          title: title,
          onGenerateTitle: onGenerateTitle,
          color: color,
          theme: theme,
          darkTheme: darkTheme,
          highContrastTheme: highContrastTheme,
          highContrastDarkTheme: highContrastDarkTheme,
          themeMode: themeMode,
          themeAnimationDuration: themeAnimationDuration,
          themeAnimationCurve: themeAnimationCurve,
          locale: locale,
          localizationsDelegates: localizationsDelegates,
          localeListResolutionCallback: localeListResolutionCallback,
          localeResolutionCallback: localeResolutionCallback,
          supportedLocales: supportedLocales,
          debugShowMaterialGrid: debugShowMaterialGrid,
          showPerformanceOverlay: showPerformanceOverlay,
          checkerboardRasterCacheImages: checkerboardRasterCacheImages,
          checkerboardOffscreenLayers: checkerboardOffscreenLayers,
          showSemanticsDebugger: showSemanticsDebugger,
          debugShowCheckedModeBanner: debugShowCheckedModeBanner,
          shortcuts: shortcuts,
          actions: actions,
          restorationScopeId: restorationScopeId,
          scrollBehavior: scrollBehavior,
        ) {
    mateCreateName = 'MaterialApp.router';
    matePackageUrl = 'package:flutter/material.dart';
    mateBuilder = (p) => MaterialApp$Mate.router(
          key: p.get('key').build(),
          scaffoldMessengerKey: p.get('scaffoldMessengerKey').build(),
          routeInformationProvider: p.get('routeInformationProvider').build(),
          routeInformationParser: p.get('routeInformationParser').build(),
          routerDelegate: p.get('routerDelegate').build(),
          routerConfig: p.get('routerConfig').build(),
          backButtonDispatcher: p.get('backButtonDispatcher').build(),
          builder: p.get('builder').build(),
          title: p.get('title').build(),
          onGenerateTitle: p.get('onGenerateTitle').build(),
          color: p.get('color').build(),
          theme: p.get('theme').build(),
          darkTheme: p.get('darkTheme').build(),
          highContrastTheme: p.get('highContrastTheme').build(),
          highContrastDarkTheme: p.get('highContrastDarkTheme').build(),
          themeMode: p.get('themeMode').build(),
          themeAnimationDuration: p.get('themeAnimationDuration').build(),
          themeAnimationCurve: p.get('themeAnimationCurve').build(),
          locale: p.get('locale').build(),
          localizationsDelegates: p.get('localizationsDelegates').build(),
          localeListResolutionCallback: p.get('localeListResolutionCallback').build(),
          localeResolutionCallback: p.get('localeResolutionCallback').build(),
          supportedLocales: p.get('supportedLocales').build(),
          debugShowMaterialGrid: p.get('debugShowMaterialGrid').build(),
          showPerformanceOverlay: p.get('showPerformanceOverlay').build(),
          checkerboardRasterCacheImages: p.get('checkerboardRasterCacheImages').build(),
          checkerboardOffscreenLayers: p.get('checkerboardOffscreenLayers').build(),
          showSemanticsDebugger: p.get('showSemanticsDebugger').build(),
          debugShowCheckedModeBanner: p.get('debugShowCheckedModeBanner').build(),
          shortcuts: p.get('shortcuts').build(),
          actions: p.get('actions').build(),
          restorationScopeId: p.get('restorationScopeId').build(),
          scrollBehavior: p.get('scrollBehavior').build(),
        );
    mateUse(
      'key',
      key,
      isNamed: true,
    );
    mateUse(
      'scaffoldMessengerKey',
      scaffoldMessengerKey,
      isNamed: true,
    );
    mateUse(
      'routeInformationProvider',
      routeInformationProvider,
      isNamed: true,
    );
    mateUse(
      'routeInformationParser',
      routeInformationParser,
      isNamed: true,
    );
    mateUse(
      'routerDelegate',
      routerDelegate,
      isNamed: true,
    );
    mateUse(
      'routerConfig',
      routerConfig,
      isNamed: true,
    );
    mateUse(
      'backButtonDispatcher',
      backButtonDispatcher,
      isNamed: true,
    );
    mateUse(
      'builder',
      builder,
      isNamed: true,
    );
    mateUse(
      'title',
      title,
      isNamed: true,
      defaultValue: '',
    );
    mateUse(
      'onGenerateTitle',
      onGenerateTitle,
      isNamed: true,
    );
    mateUse(
      'color',
      color,
      isNamed: true,
    );
    mateUse(
      'theme',
      theme,
      isNamed: true,
    );
    mateUse(
      'darkTheme',
      darkTheme,
      isNamed: true,
    );
    mateUse(
      'highContrastTheme',
      highContrastTheme,
      isNamed: true,
    );
    mateUse(
      'highContrastDarkTheme',
      highContrastDarkTheme,
      isNamed: true,
    );
    mateUse(
      'themeMode',
      themeMode,
      isNamed: true,
      defaultValue: ThemeMode.system,
    );
    mateUse(
      'themeAnimationDuration',
      themeAnimationDuration,
      isNamed: true,
    );
    mateUse(
      'themeAnimationCurve',
      themeAnimationCurve,
      isNamed: true,
      defaultValue: Curves.linear,
    );
    mateUse(
      'locale',
      locale,
      isNamed: true,
    );
    mateUse(
      'localizationsDelegates',
      localizationsDelegates,
      isNamed: true,
    );
    mateUse(
      'localeListResolutionCallback',
      localeListResolutionCallback,
      isNamed: true,
    );
    mateUse(
      'localeResolutionCallback',
      localeResolutionCallback,
      isNamed: true,
    );
    mateUse(
      'supportedLocales',
      supportedLocales,
      isNamed: true,
    );
    mateUse(
      'debugShowMaterialGrid',
      debugShowMaterialGrid,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showPerformanceOverlay',
      showPerformanceOverlay,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'checkerboardRasterCacheImages',
      checkerboardRasterCacheImages,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'checkerboardOffscreenLayers',
      checkerboardOffscreenLayers,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'showSemanticsDebugger',
      showSemanticsDebugger,
      isNamed: true,
      defaultValue: false,
    );
    mateUse(
      'debugShowCheckedModeBanner',
      debugShowCheckedModeBanner,
      isNamed: true,
      defaultValue: true,
    );
    mateUse(
      'shortcuts',
      shortcuts,
      isNamed: true,
    );
    mateUse(
      'actions',
      actions,
      isNamed: true,
    );
    mateUse(
      'restorationScopeId',
      restorationScopeId,
      isNamed: true,
    );
    mateUse(
      'scrollBehavior',
      scrollBehavior,
      isNamed: true,
    );
  }
}
