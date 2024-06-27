import 'package:flutter/material.dart';
import 'package:news_app/core/shared/locator_services.dart';
import 'package:news_app/src/app/app.dart';

Future<void> main() async {
  runApp(const MyApp());
  await serviceLocator();
}
