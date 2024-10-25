import 'package:flutter/material.dart';

void main() {
  runApp(MbtiApp());
}

class MbtiApp extends StatelessWidget {
  
  MbtiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Image.asset(
                "assets/logo.png",
                width: 30,
                height: 30,
              ),
              Container(width: 12),
              Text(
                "MBTI 검사",
                style: TextStyle (
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}