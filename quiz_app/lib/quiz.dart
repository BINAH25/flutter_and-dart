import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Color.fromARGB(255, 42, 8, 100),
        ),
      ),
    );
  }
}
