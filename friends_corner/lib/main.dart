// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:friends_corner/Next.dart';
import 'package:friends_corner/new.dart';
import 'package:friends_corner/new2.dart';
import 'package:friends_corner/new3.dart';
import 'package:friends_corner/new4.dart';
import 'package:friends_corner/new5.dart';
import 'package:friends_corner/new6.dart';

void main() {
  runApp(Homescreen());
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "friends corner",
      home: New5(),
    );
  }
}
