import 'package:flutter/material.dart';
import 'home_page.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 175, 211, 240),
          Color.fromARGB(255, 97, 177, 242)
        ]),
      ),
      child: const Center(
        child: HomePage(),
      ),
    );
  }
}
