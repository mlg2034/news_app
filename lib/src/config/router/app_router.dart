import 'package:auto_route/auto_route.dart';
import 'package:news_app/src/presentation/views/breaking_news_view.dart';

part 'app_router.gr.dart';
@AutoRouterConfig()
class AppRouter extends _$AppRouter{
  List<AutoRoute> get routes=>[
  AutoRoute(page:BreakingNewsViewRoute.page , initial: true)
  ];
}
