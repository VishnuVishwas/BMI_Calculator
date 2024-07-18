import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        //appbar
        appBarTheme: const AppBarTheme(
          elevation: 5.0,
          shadowColor: Color(0xFF0d101f),
          backgroundColor: Color(0xFF0A0E21),
        ),

        // text styling
        textTheme: const TextTheme(
          titleLarge: TextStyle(color: Colors.white),
        ),

        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFF0A0E21),
        ),
      ),
      home: InputPage(),
    );
  }
}
