import 'package:flutter/material.dart';

class StatsSection extends StatelessWidget {
  const StatsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          StatItem(
            icon1: Icon(Icons.people, color: Colors.purple),
            text1: '1,234',
            text2: 'Users',
          ),

          StatItem(
            icon1: Icon(Icons.star, color: Colors.orange),
            text1: '4.8',
            text2: 'Rating',
          ),

          StatItem(
            icon1: Icon(Icons.trending_up, color: Colors.blue),
            text1: '98%',
            text2: 'Success',
          ),
        ],
      ),
    );
  }
}

class StatItem extends StatelessWidget {
  Icon? icon1;
  String? text1;
  String? text2;
  StatItem({required this.icon1, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      alignment: Alignment.center,
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            // ignore: deprecated_member_use
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: Offset(0, 4),
          ),
        ],

        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: Column(
        children: [
          ?icon1,
          Text(
            text1!,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 8),
          ),
          Text(text2!, style: TextStyle(color: Colors.grey, fontSize: 6)),
        ],
      ),
    );
  }
}
