import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFFBBDEFB)
            ),
            child: Center(
              child: Text(
                'OOP',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFF64B5F6)
            ),
            child: const Center(
              child: Text(
                'DART',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(colors: [
                const Color(0xFF5FB2F5),
                Color(0xff2C0C67)
              ])
            ),
            child: const Center(
              child: Text(
                'FLUTTER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50
                ),
              ),
            ),
          )
        ],
      ),
    ),
  ));

  }
