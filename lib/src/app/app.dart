import 'package:flutter/material.dart';
import 'package:news_app/features/news/ui/pages/news_page.dart';
import 'package:news_app/src/app/multi_bloc_wrapper.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MultiBlocWrapper(
      child:  MaterialApp(
        home: NewsPage(),
      ),
    );
  }
}