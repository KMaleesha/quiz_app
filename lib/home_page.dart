import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'gradient_container.dart';

class HomePage extends StatefulWidget {
  const HomePage(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(context) {
    return Scaffold(
      body: GradientContainer(
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz_logo.png",
              width: 300,
              color: const Color.fromARGB(255, 249, 188, 7),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "Learn Flutter the fun way!",
              style: GoogleFonts.lato(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
              onPressed: () {
                widget.startQuiz();
              },
              label: const Text(
                "Start Quiz",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              icon: const Icon(Icons.arrow_right_alt_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
