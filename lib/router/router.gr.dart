// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../views/first_route.dart' as _i1;
import '../views/second_route.dart' as _i2;

class Routes extends _i3.RootStackRouter {
  Routes([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    FirstPage.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.FirstRoute());
    },
    SecondPage.name: (routeData) {
      final args = routeData.argsAs<SecondPageArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.SecondRoute(key: args.key, routeName: args.routeName));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(FirstPage.name, path: '/'),
        _i3.RouteConfig(SecondPage.name, path: '/second-route')
      ];
}

/// generated route for
/// [_i1.FirstRoute]
class FirstPage extends _i3.PageRouteInfo<void> {
  const FirstPage() : super(FirstPage.name, path: '/');

  static const String name = 'FirstPage';
}

/// generated route for
/// [_i2.SecondRoute]
class SecondPage extends _i3.PageRouteInfo<SecondPageArgs> {
  SecondPage({_i4.Key? key, required String routeName})
      : super(SecondPage.name,
            path: '/second-route',
            args: SecondPageArgs(key: key, routeName: routeName));

  static const String name = 'SecondPage';
}

class SecondPageArgs {
  const SecondPageArgs({this.key, required this.routeName});

  final _i4.Key? key;

  final String routeName;

  @override
  String toString() {
    return 'SecondPageArgs{key: $key, routeName: $routeName}';
  }
}
