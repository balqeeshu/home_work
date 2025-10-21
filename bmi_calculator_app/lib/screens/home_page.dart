import 'package:bmi_calculator_app/widgets/gender_card.dart';
import 'package:bmi_calculator_app/widgets/height.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff03051A),
      appBar: AppBar(
        title: Text('BMI CALCULATOR', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff181818),
      ),
      body: Column(children: [GenderCard(), Height()]),
    );
  }
}
