import 'package:flutter/material.dart';
import 'package:practice_app/5thApp/ball.dart';

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text(
          'Ask Me Anything!',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.blue,
      body: const Ball(),
    );
  }
}
