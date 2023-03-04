import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2294F1),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor:Color(0xff2294F1),
       title: Center(
           child: Text(
             "An Indian Flag", style:TextStyle(fontSize: 18,color: Colors.white, fontWeight: FontWeight.bold,letterSpacing: 1),
           ),
         ),
       ),
      body: Center(
        child: Container(
          height: 200,
          width: 400,
          decoration: BoxDecoration(
              gradient:LinearGradient(transform:GradientRotation(pi/2),
                  colors:[Colors.orange,Colors.white,Colors.green]),
              shape : BoxShape.rectangle,
              boxShadow:[
              BoxShadow(color: Colors.white,spreadRadius: 1,blurRadius:1),
          ],
          ),
          child: Center(
            child: Icon(
              Icons.star,color: Colors.blue,size:48),
            ),
          ),
      ),
    );
  }
}
