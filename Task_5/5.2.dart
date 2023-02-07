import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.red.shade600,
          title: Center(
            child: Text(
              "My RNW",
              style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
                children: [
                  TextSpan(
                    text: "Red & White",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 45,
                        color: Colors.red,
                        decoration: TextDecoration.underline,
                        letterSpacing: 7),
                  ),
                  TextSpan(
                    text: "\n  Multimedia Education\n",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.red,
                        letterSpacing: 5),
                  ),
                  TextSpan(
                    text: " Shaping ''skills'' for ''scalling'' higher...!!!",
                    style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.red,
                        letterSpacing: 2),
                  ),
                ],
            ),
          ),
        ),
      ),
    ),
  );
}
