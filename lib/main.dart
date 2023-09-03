import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/src/config/router/app_router.dart';
import 'package:news_app/src/domain/repositories/api_repository.dart';
import 'package:news_app/src/presentation/cubit/remote_articles/remote_articles_cubit.dart';
import 'package:news_app/src/services/locator.dart';
import 'package:oktoast/oktoast.dart';

Future<void> main() async {
  await locatorSevices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => RemoteArticlesCubit(
            sl<ApiRepository>(),
          )..getBreakingNewsArticles(),
        ),
      ],
      child: OKToast(
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerDelegate: AppRouter().delegate(),
          routeInformationParser: AppRouter().defaultRouteParser(),
        ),
      ),
    );
  }
}
