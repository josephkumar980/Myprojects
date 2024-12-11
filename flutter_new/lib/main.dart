// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_new/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), // Set HomeScreen as the home widget
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my screen"),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [
          Text("IM"),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://tse3.mm.bing.net/th?id=OIP.jnieQvL1DtS8DEIMHGXQ8AHaLH&pid=Api&P=0&h=180"),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: "enter email",
                labelStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
                hintText: "email",
                prefix: Icon(Icons.verified_user),
                suffixIcon: Icon(Icons.supervised_user_circle),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: "enter password",
                labelStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
                hintText: "password",
                prefix: Icon(Icons.verified_user),
                suffixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Screen2()),
                  );
                },
                child: Text('login')),
            SizedBox(height: 250),
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.access_alarm,
                  ),
                  label: "acces alaram"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.gamepad), label: "game pad"),
            ]),
          ],
        ),
      ),
    );
  }
}
