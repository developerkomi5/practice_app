import 'package:flutter/material.dart';
//import 'package:practice_app/1stApp/basic_design.dart';
//import 'package:practice_app/2ndApp/basic_design.dart';
//import 'package:practice_app/3rdApp/business_card.dart';
//import 'package:practice_app/4thApp/dice_app.dart';
//import 'package:practice_app/5thApp/ballpage.dart';
//import 'package:practice_app/6thApp/xylo_phone_app.dart';
//import 'package:practice_app/7thApp/quizzler.dart';
//import 'package:practice_app/8thApp/destini.dart';
import 'package:practice_app/9thApp/calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BMICalculator(),
    );
  }
}
