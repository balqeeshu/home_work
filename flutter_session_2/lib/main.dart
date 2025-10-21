import 'package:flutter/material.dart';
import 'package:flutter_session_2/widgets/bottom_buttons.dart';
import 'package:flutter_session_2/widgets/features_section.dart';
import 'package:flutter_session_2/widgets/greeting_card.dart';
import 'package:flutter_session_2/widgets/stats_section.dart';

void main() {
  runApp(QuyckStatsApp());
}

class QuyckStatsApp extends StatelessWidget {
  const QuyckStatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GreetingCard(),
            TextTitle(text: 'Quick Stats'),
            SizedBox(height: 10),
            StatsSection(),
            TextTitle(text: 'Features'),
            FeaturesSection(),
            SizedBox(height: 20),
            BottomButtons(),
          ],
        ),
      ),
    );
  }
}

class TextTitle extends StatelessWidget {
  String text;
  TextTitle({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      width: double.infinity,
      child: Text(
        text,
        style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
      ),
    );
  }
}
