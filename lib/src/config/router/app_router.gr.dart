// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    BreakingNewsViewRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BreakingNewsViewPage(),
      );
    }
  };
}

/// generated route for
/// [BreakingNewsViewPage]
class BreakingNewsViewRoute extends PageRouteInfo<void> {
  const BreakingNewsViewRoute({List<PageRouteInfo>? children})
      : super(
          BreakingNewsViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'BreakingNewsViewRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
