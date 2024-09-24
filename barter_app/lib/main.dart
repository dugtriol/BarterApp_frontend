import 'package:barter_app/app/barter_app.dart';
import 'package:barter_app/app/barter_app_model.dart';
import 'package:flutter/material.dart';

void main() {
  final appModel = BarteAppModel();
  runApp(BarterApp(
    appModel: appModel,
  ));
}
