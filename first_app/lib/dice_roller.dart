import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceNumber = 2;
  void rollDice() {
    setState(() {
      diceNumber = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$diceNumber.png'),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          child: const StyledText('Roll Dice'),
        )
      ],
    );
  }
}
