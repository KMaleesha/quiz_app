import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
      ),
      body: Center(
        child: const Text(
          'Welcome to Next Page!',
          style: TextStyle(fontSize: 24), // You can customize the style
        ),
      ),
    );
  }
}
