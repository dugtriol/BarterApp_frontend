import 'package:barter_app/app/barter_app_model.dart';
import 'package:barter_app/navigation/main_navigation.dart';
import 'package:flutter/material.dart';

class BarterApp extends StatelessWidget {
  final BarteAppModel appModel;
  const BarterApp({super.key, required this.appModel});
  static final mainNavigation = MainNavigation();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: mainNavigation.initialRoute(false),
      routes: mainNavigation.routes,
    );
  }
}
