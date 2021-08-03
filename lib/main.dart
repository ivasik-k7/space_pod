import 'package:flutter/cupertino.dart';
import 'package:space_pod/app.dart';
import 'package:space_pod/di/config.dart' as config;

void main(List<String> args) {
  config.setup();
  runApp(const SpaceXApp());
}
