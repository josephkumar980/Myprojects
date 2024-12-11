import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class New2 extends StatelessWidget {
  const New2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/OIP.xqzbdij_orDrQBzi_dDHjQHaHa?rs=1&pid=ImgDetMain'),
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Ryan Firmansyah",
                  style: GoogleFonts.lato(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Tue, 21 November 2024",
                  style: GoogleFonts.lato(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.w800),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.white)),
          ),
          SizedBox(
            width: 5,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.white)),
          ),
        ],
      ),
    );
  }
}
