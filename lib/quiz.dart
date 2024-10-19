import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz_app/home_page.dart';
import 'package:quiz_app/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = HomePage(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const Question();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 175, 211, 240),
              Color.fromARGB(255, 97, 177, 242)
            ]),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
