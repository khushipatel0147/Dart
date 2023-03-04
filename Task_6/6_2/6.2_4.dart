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
      backgroundColor: Colors.purple.shade900,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple.shade900,
        title: Center(
          child: Text(
            "Gredient Button",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 1),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          
          decoration: BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.purple,Colors.blue]

              ),
              shape: BoxShape.rectangle,borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow:[
              BoxShadow(color: Colors.white,spreadRadius: 1,blurRadius:1
          ),
          ],
          ),
          child: Center(
            child: Text(
              "Flutter" ,style: TextStyle(color: Colors.white
            ,letterSpacing: 1,fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
