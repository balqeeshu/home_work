import 'package:flutter/material.dart';
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
            SizedBox(height: 10),
            StatsSection(),
            FeaturesSection(),
          ],
        ),
      ),
    );
  }
}
