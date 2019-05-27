import 'package:flutter/material.dart';

import 'screens/input.dart';
import 'theme.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: mainTheme,
      home: InputPage(),
    );
  }
}
