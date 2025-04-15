import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCardApp());
}

class BirthdayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFE4E1), 
        body: Center(child: Image.asset('assets/img/birthdayCard.png')),
      ),
    );
  }
}
