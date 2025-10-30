import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: Column(children: [
          CustomCard(text: 'OOP', color: const Color(0xFFBBDEFB)),
          CustomCard(text: 'DART', color: const Color(0xFF64B5F6)),
          CustomCard(text: 'FLUTTER', gradient: LinearGradient(colors: [
            const Color(0xFF5FB2F5),
            Color(0xff2C0C67)
          ]) )
        ],
      ),
      ),
    ),
  );
}

// ignore: must_be_immutable
class CustomCard extends StatelessWidget {
  final String text;
  final Color color;
  Gradient? gradient;

  CustomCard({super.key, required this.text,  this.color = Colors.blue, this.gradient});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: color,
        gradient: gradient,
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 50)),
      ),
    );
  }
  }

