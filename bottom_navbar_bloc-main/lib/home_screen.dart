import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AChat"),
        backgroundColor: const Color.fromARGB(255, 192, 215, 233),
      ),
      body: const Center(
        child: Text("UTS PBM"),
      ),
    );
  }
}
