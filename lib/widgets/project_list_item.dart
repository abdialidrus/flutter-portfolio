import 'package:flutter/material.dart';

class ProjectListItem extends StatelessWidget {
  const ProjectListItem({super.key, required this.title, required this.onTap});

  final String title;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          color: Theme.of(context).colorScheme.secondary,
          elevation: 3.0,
          shadowColor: Theme.of(context).colorScheme.primary,
          child: GestureDetector(
            onTap: () {
              onTap();
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 12.0,
              ),
              child: Text(
                title,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
          ),
        ),
        const SizedBox(height: 8.0),
      ],
    );
  }
}
