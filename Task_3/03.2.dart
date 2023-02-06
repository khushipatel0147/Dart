import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Flutter App",
              textAlign:TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight:FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.red.shade400,
          leading: Center(
            child: Icon(
              Icons.list_outlined,
            ),
          ),
        ),
        body: Center(
          child: Text(
            "Red & WhiteGroup of Institutes \nOne stap changes in Eduaction Chain...",
            textAlign:TextAlign.center,
            style: TextStyle(color: Colors.red.shade400, fontSize: 25),
          ),
        ),
      ),
    ),
  );
}
