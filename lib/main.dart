import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => ResultsPage(),
      },
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        primaryColor: Color(0xFF0A0D22),
      ),
    );
  }
}
