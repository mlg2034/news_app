import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:news_app/src/config/router/app_router.dart';
import 'package:oktoast/oktoast.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return OKToast(child: MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: AppRouter().delegate(),
      routeInformationParser: AppRouter().defaultRouteParser(),
    ),);
  }
}