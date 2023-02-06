import 'dart:io';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "HELLO\n\n\nDART\n\n\nFLUTTER",
            textAlign:TextAlign.center,
            style: TextStyle(
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow,
                decorationStyle: TextDecorationStyle.double,
                fontSize: 50,
                color: Colors.red),
          ),
        ),
      ),
    ),
  );
}
