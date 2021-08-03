import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:space_pod/app.dart';

import 'package:space_pod/di/config.dart' as config;

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  config.setup();
  runApp(ProviderScope(child: SpaceLaunch()));
}
