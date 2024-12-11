// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(8.0),
          width: 250,
          height: 250,
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.5),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 4.8,
                  spreadRadius: 2.0,
                ),
              ],
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.center,
                  colors: [
                    Colors.blue,
                    Colors.white,
                  ]),
              shape: BoxShape.circle),
          child: Text(
            "joshi",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
