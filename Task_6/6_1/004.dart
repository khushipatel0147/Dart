import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Center(
            child: Text(
              "Mashal",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 1,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Center(
          child: (Container(
            height: 250,
            width: 200,
            decoration: BoxDecoration(color :Colors.brown,
              border: Border.symmetric(
                  horizontal: BorderSide(color: Colors.brown, width: 50),
                  vertical: BorderSide(color: Colors.white, width: 60)),
            ),
            child: Align(
              alignment: Alignment(0, -4),
              child: Text(
                "🔥",
                style: TextStyle(fontSize: 60, color: Colors.orange),
              ),
            ),
          )),
        ),
      ),
    ),
  );
}
