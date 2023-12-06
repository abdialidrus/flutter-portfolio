import 'package:flutter/material.dart';
import 'package:flutter_portfolio/widgets/project_list_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                ProjectListItem(title: "NIAT | A simple ToDo app", onTap: (){},),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
