import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
        leading: IconButton(
            onPressed: () {
              context.go('/details');
            },
            icon: const Icon(Icons.arrow_back)),
      ),
      body: const Text("Hey this is Main page"),
    );
  }
}
