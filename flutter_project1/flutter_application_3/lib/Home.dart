// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50], // Light blue background
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black),
          onPressed: () {},
        ),
        title: Text(
          "FUJIFILM",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Top Discount Section
              Container(
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    // Discount Text
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "10% Discount",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue[900],
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Grab yours one\nToday",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue[800],
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.blue[800],
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text("Explore"),
                          ),
                        ],
                      ),
                    ),
                    // Discount Image
                    Image.network(
                      'https://www.bing.com/th?id=OIP.hWLlyGTk1aWjQpYYtu1F-QHaHa&w=150&h=150&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2', // Replace with your image path
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // Search Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Fujifilm \nCameras",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 40,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search, color: Colors.white),
                        SizedBox(width: 5),
                        Text(
                          "Search",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Camera Card 1
              Container(
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.orange[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    // Camera Details
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Limited Edition",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.orange[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Instax Mini 9",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "\$49.99",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.orange[900],
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.orange[800],
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text("Buy"),
                          ),
                        ],
                      ),
                    ),
                    // Camera Image
                    Image.network(
                      'https://th.bing.com/th/id/OIP.gSt2GgHwZTaql7m6DRVgBAHaHu?rs=1&pid=ImgDetMain', // Replace with your image path
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // Camera Card 2
              Container(
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    // Camera Details
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Limited Edition",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.green[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Instax Mini X",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "\$69.99",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.green[900],
                            ),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.green[800],
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text("Buy"),
                          ),
                        ],
                      ),
                    ),
                    // Camera Image
                    Image.network(
                      'https://th.bing.com/th/id/OIP.5qX-y0UCatHDC2ejGxA6-gHaHa?w=174&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', // Replace with your image path
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      botto
    );
  }
}
