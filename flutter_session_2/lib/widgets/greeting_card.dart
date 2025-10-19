import 'package:flutter/material.dart';

class GreetingCard extends StatelessWidget {
  const GreetingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff8160B9),
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      padding: EdgeInsets.all(16),
      height: 150,
      width: 350,

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Hello! 👋',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Colors.white,
            ),
          ),

          SizedBox(height: 5),
          Text(
            'Try your best to build this ui',
            style: TextStyle(color: Colors.white, fontSize: 7),
          ),
          SizedBox(height: 10),
          Container(
            alignment: Alignment.center,
            width: 300,
            height: 40,
            decoration: BoxDecoration(
              color: Color(0xff673AB7),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Text(
              'Get Started',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 9,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
