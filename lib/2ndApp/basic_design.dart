import 'package:flutter/material.dart';

class IAmPoorApp extends StatelessWidget {
  const IAmPoorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 90, 4, 105),
          title: const Text(
            "I Am Poor",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('assets/images/coal.png')),
        ),
      ),
    );
  }
}
