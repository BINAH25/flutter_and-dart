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
        TextButton(
          onPressed: () {},
          child: const Text(
            'Start Quiz',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        )
      ],
    );
  }
}
