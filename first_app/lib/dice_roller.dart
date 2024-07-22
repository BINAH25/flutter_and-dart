import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeImage = 'assets/images/dice-2.png';
  void rollDice() {
    setState(() {
      activeImage = 'assets/images/dice-4.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeImage),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          child: const StyledText('Roll Dice'),
        )
      ],
    );
  }
}
