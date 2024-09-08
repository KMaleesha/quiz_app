import 'package:flutter/material.dart';
import 'home_page.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:
          const BoxDecoration(color: Color.fromARGB(255, 175, 211, 240)),
      child: const Center(
        child: Homepage(),
      ),
    );
  }
}
