import 'package:flutter/material.dart';
import 'package:flutter_portfolio/pages/home_page.dart';
import 'package:flutter_portfolio/route/app_router.dart';
import 'package:flutter_portfolio/themes/color_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: lightMode,
      routerConfig: appRouter.config(),
    );
  }
}


