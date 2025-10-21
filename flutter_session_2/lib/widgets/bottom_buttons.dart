// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class BottomButtons extends StatelessWidget {
  const BottomButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Button(cplor: Colors.blue, text: 'Settings'),
          SizedBox(width: 10),
          Button(cplor: Colors.orange, text: 'Profille'),
        ],
      ),
    );
  }
}

class Button extends StatelessWidget {
  Color cplor;
  String text;
  Button({required this.cplor, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 180,
      height: 50,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.10),
            blurRadius: 8,
            offset: Offset(0, 5),
          ),
        ],
        color: cplor,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 9,
        ),
      ),
    );
  }
}
