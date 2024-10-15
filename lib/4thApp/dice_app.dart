import 'dart:math';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFace() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: MaterialButton(
              child: Image.asset(
                'images/dice$leftDiceNumber.png',
                color: Colors.red,
              ),
              onPressed: () {
                changeDiceFace();
              },
            ),
          ),
          //Get students to create the second die as a challenge
          Expanded(
            child: MaterialButton(
              child: Image.asset(
                'images/dice$rightDiceNumber.png',
                color: Colors.red,
              ),
              onPressed: () {
                changeDiceFace();
              },
            ),
          ),
        ],
      ),
    );
  }
}
