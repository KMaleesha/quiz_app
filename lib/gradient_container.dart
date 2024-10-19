import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final Widget child; // Accept child widget

  const GradientContainer(this.child, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 175, 211, 240),
          Color.fromARGB(255, 97, 177, 242)
        ]),
      ),
      child: Center(child: child),
    );
  }
}
