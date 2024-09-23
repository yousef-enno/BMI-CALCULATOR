import 'package:bmi_app/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Bmi());
}

class Bmi extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}
