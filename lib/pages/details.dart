import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Details Screen')),
      body: Center(
        child: Column(
          children: [
            const Text('Welcome to the Details Screen!'),
            MaterialButton(
              onPressed: () {
                debugPrint("Clicked on Click");
                GoRouter.of(context).go('/mainPage');
              },
              child: const Text("Click"),
            ),
            MaterialButton(
              onPressed: () {
                debugPrint("Clicked on Click: Back to home");
                context.go('/');
              },
              child: const Text("Back"),
            )
          ],
        ),
      ),
    );
  }
}
