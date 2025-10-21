import 'package:flutter/material.dart';

class GenderCard extends StatefulWidget {
  const GenderCard({super.key});

  @override
  State<GenderCard> createState() => _GenderCardState();
}

class _GenderCardState extends State<GenderCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        GenderButton(text: 'MALE', icon: Icons.male),
        SizedBox(width: 30),
        GenderButton(text: 'FEMALE', icon: Icons.female),
      ],
    );
  }
}

class GenderButton extends StatelessWidget {
  String text;
  IconData icon;
  bool isMale = false;

  GenderButton({required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xff302C38),
        fixedSize: Size(150, 150),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.all(Radius.circular(10)),
        ),
      ),

      child: Column(
        children: [
          Icon(icon, size: 100, color: Colors.white),
          Text(text, style: TextStyle(color: Colors.grey, fontSize: 12)),
        ],
      ),
    );
  }
}
//Icons.male, size: 100, color: Colors.white