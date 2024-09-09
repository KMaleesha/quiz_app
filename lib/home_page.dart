import 'package:flutter/material.dart';
import 'quiz.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz_logo.png",
          width: 300,
          color: Color.fromARGB(255, 249, 188, 7),
        ),
        // Opacity(
        //   opacity: 0.6,
        //   child: Image.asset(
        //     "assets/images/quiz_logo.png",
        //     width: 300,
        //   ),
        // ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton.icon(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Quiz()),
            );
          },
          label: const Text(
            "Start Quiz",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          icon: const Icon(Icons.arrow_right_alt_outlined),
        ),
      ],
    );
  }
}
