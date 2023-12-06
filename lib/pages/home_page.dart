import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portfolio/route/app_router.dart';
import 'package:flutter_portfolio/widgets/project_list_item.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 12.0,
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 15.0),
                Text(
                  "Mini Projects",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 15.0),
                ProjectListItem(
                  title: "NIAT | A simple ToDo app",
                  onTap: () {
                    _navigateToNiatApp();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _navigateToNiatApp() {
    context.router.push(const NiatHomeRoute());
  }
}
