import 'package:flutter/material.dart';

class FeaturesSection extends StatelessWidget {
  const FeaturesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FeaturItem(
          icon1: Icon(Icons.speed, color: Colors.purple, size: 30),
          text1: "Fast Performance",
          text2: 'Lightning fast app performance',
        ),
        FeaturItem(
          icon1: Icon(Icons.speed, color: Colors.blueAccent, size: 30),
          text1: 'Secure',
          text2: 'You data is save with us',
        ),
        FeaturItem(
          icon1: Icon(Icons.speed, color: Colors.blueAccent, size: 30),
          text1: 'Beautiful UI',
          text2: 'Modern and clean design',
        ),
      ],
    );
  }
}

class FeaturItem extends StatelessWidget {
  Icon icon1;
  String? text1;
  String? text2;
  FeaturItem({required this.icon1, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 8,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(color: Color(0xffF1E6F6), child: icon1),
          const SizedBox(width: 5),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text1!,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                text2!,
                style: TextStyle(color: Colors.black54, fontSize: 6),
              ),
            ],
          ),
          SizedBox(width: 110),
          Icon(Icons.arrow_forward_ios),
        ],
      ),
    );
  }
}
