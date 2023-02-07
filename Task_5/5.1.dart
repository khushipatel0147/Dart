import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: Center(
            child: Icon(Icons.list_outlined, color: Colors.black),
          ),
          title: Center(
            child: Text(
              "Flutter App",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Text(
            "Red & White",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 55,
              color: Colors.red,
              fontWeight: FontWeight.normal,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.amber,
            ),
          ),
        ),
      ),
    ),
  );
}
