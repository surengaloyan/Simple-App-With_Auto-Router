import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  final String routeName;
  const SecondRoute({Key? key, required this.routeName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            AutoRouter.of(context).pop();
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
