import 'package:flutter/material.dart';

class House extends StatefulWidget {
  const House({Key? key}) : super(key: key);

  @override
  State<House> createState() => _HouseState();
}

class _HouseState extends State<House> {
  double value=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Close - Open Door",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 1,
            fontSize: 20,
          ),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              if (value > 10)
              {
                value -= 10;
              }
            });
          },
          onDoubleTap: () {
            setState(() {
              if (value <= 80)
              {
                value += 10;
              }
            });
          },
          child: Container(
            height: 500,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                horizontal: BorderSide(width: 80, color: Colors.black),
                vertical: BorderSide(width: value, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
