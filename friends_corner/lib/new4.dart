// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, dead_code, unused_label, unnecessary_import, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class New4 extends StatelessWidget {
  const New4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://tse2.mm.bing.net/th?id=OIP.DtBm4wPdY748krmbmjA11QHaHa&pid=Api&P=0&h=180'),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'welcome back ,',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.white54),
                ),
                Text(
                  'Alexandra Smith',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notification_add,
              color: Colors.white70,
            ),
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.green)),
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: ListView(
          children: [
            ListTile(
              title: Text('Item 1'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item 3'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item 4'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item 5'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white38,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // ElevatedButton(
                      //   onPressed: () {},
                      //   child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://tse2.mm.bing.net/th?id=OIP.8UC_yyk5exKfJ2hBKrHr6gHaHa&pid=Api&P=0&h=180'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'My Home',
                            style: GoogleFonts.lato(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            '350 Fifthavenue, New York City, NY',
                            style: GoogleFonts.lato(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Text(
                                'Unpaid bills',
                                style: GoogleFonts.lato(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '6',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Container(
                                height: 30,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                ),
                                child: Center(
                                  child: Text(
                                    'Pay',
                                    style: GoogleFonts.lato(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.home),
                          Text(
                            'utilites',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.personal_injury),
                          Text(
                            'injury',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.search),
                          Text(
                            'search',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.access_alarm_outlined),
                          Text(
                            'alarm',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.drafts),
                          Text(
                            'drafts',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.mobile_screen_share_outlined),
                          Text(
                            'screen share',
                            style: GoogleFonts.lato(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(color: Colors.white),
        // unselectedLabelStyle: TextStyle(color: Colors.grey),
        selectedItemColor: Colors.white, // Color of the selected icon
        // unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(
              Icons.contact_emergency,
            ),
            label: 'contact',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_rounded,
            ),
            label: 'Store',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'category',
          ),
        ],
        onTap: (index) {},
      ),
    );
  }
}
