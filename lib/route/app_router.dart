import 'package:auto_route/auto_route.dart';
import 'package:flutter_portfolio/pages/home_page.dart';
import 'package:flutter_portfolio/projects/niat/pages/niat_home_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: NiatHomeRoute.page),
  ];

}