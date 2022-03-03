import 'package:flutter/material.dart';
import 'package:flutter_application_1/router/router.gr.dart';

class MyApp extends StatelessWidget {
  final _router = Routes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
