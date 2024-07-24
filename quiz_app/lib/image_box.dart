import 'package:flutter/material.dart';

class ImageBox extends StatelessWidget {
  const ImageBox({super.key});
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(151, 235, 231, 231),
        ),
        const SizedBox(height: 50),
        const Text(
          "Learn flutter the fun way",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
        const SizedBox(height: 40),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text(
            'Start Quiz',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ],
    );
  }
}
