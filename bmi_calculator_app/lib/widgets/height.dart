import 'package:flutter/material.dart';

class Height extends StatefulWidget {
  const Height({super.key});

  @override
  State<Height> createState() => _HeightState();
}

class _HeightState extends State<Height> {
  double _currentValue = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff17172F),
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),

      child: Column(
        children: [
          Text('HEIGHT', style: TextStyle(color: Colors.grey)),
          Text(
            _currentValue.toString(),
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          Slider(
            value: _currentValue,
            min: 0.0,
            max: 100.0,
            activeColor: Colors.red,
            divisions: 2,

            onChanged: (value) {
              _currentValue = value;
            },
          ),
        ],
      ),
    );
  }
}
