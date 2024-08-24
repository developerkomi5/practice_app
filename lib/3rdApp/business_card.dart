import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/me.jpeg'),
            ),
            const Text(
              'Komal Buddhdev',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                  color: Color(0xFFB2DFDB),
                  fontWeight: FontWeight.bold),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: const Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(width: 10.0),
                  Text(
                    '+91 96385 27410',
                    style: TextStyle(
                      color: Color(0xFF004D40),
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: const Row(
                children: [
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(width: 10.0),
                  Text(
                    'komalbuddhdev@gmail.com',
                    style: TextStyle(
                      color: Color(0xFF004D40),
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
