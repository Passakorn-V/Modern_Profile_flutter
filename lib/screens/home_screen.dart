import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.white,
        ),
        title: const Center(child: Text('My App')),
        actions: const [
          Icon(Icons.search, size: 30, color: Colors.white),
          Icon(Icons.person_add, size: 30, color: Colors.white),
        ],
        backgroundColor: Colors.blue,
      ),
      body: const Text('Passakorn Vanchana'),
    );
  }

}