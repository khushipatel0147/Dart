import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor:Colors.teal,
          title: Center(
          child: Text(
            "👜 List of Fruits",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,),
          ),
        ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple \n\n",
                  style: TextStyle(
                     fontSize: 25,fontWeight:FontWeight.bold,color: Colors.red
                ),
                ),
                TextSpan(
                  text: "🍇 Graps \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.green
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.redAccent
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.pink
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.amber
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.yellow
                  ),
                ),
                TextSpan(
                  text: "🍋 Leamon \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.yellowAccent
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.green
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut ",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.brown
                  ),
                ),
              ],
            ),
          ),
          ),
        ),
      ),
  );
}