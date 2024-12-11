// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://tse1.mm.bing.net/th?id=OIP._uW0Q_wZEiYv1fmncaTtpQHaHa&pid=Api&P=0&h=180'),
            ),
            SizedBox(width: 15),
            Text(
              "Anothony Jones",
              style: GoogleFonts.lato(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.white)),
          ),
          SizedBox(width: 5),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.white)),
          )
        ],
      ),
    );
  }
}
