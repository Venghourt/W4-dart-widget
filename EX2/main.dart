import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Container(
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(45),
        decoration: BoxDecoration(
          color: const Color(0xFF64B5F6)
        ),
        child: Container(
          padding: EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: const Color(0xFF1E88E5),
            borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50
                ),
              ),
            ),
          ),
        ),
    ),
  );
}