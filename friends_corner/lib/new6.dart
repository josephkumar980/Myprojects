// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class New6 extends StatelessWidget {
  const New6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        title: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://tse2.mm.bing.net/th?id=OIP.ktxfnk9YLhSXtfwUDr4aMAHaEK&pid=Api&P=0&h=180'),
                ),
                Text(
                  'Good morning',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w200,
                      color: Colors.grey[500]),
                ),
                Text(
                  'Zaire Philips',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 200,
                ),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.notification_add)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
