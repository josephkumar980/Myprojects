import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 167, 181, 188),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          style: const ButtonStyle(
              iconColor: WidgetStatePropertyAll(Colors.red),
              backgroundColor: WidgetStatePropertyAll(Colors.green)),
          onPressed: () {
            print('Menu');
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            style: ButtonStyle(
                iconColor: WidgetStatePropertyAll(Colors.red),
                backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 76, 173, 175))),
            onPressed: () {
              print('Menu');
            },
          ),
          SizedBox(
            width: 10,
          ),
          IconButton(
            icon: const Icon(Icons.search),
            style: const ButtonStyle(
                iconColor: WidgetStatePropertyAll(Colors.blue),
                backgroundColor: WidgetStatePropertyAll(Colors.pink)),
            onPressed: () {
              print('Menu');
            },
          ),
        ],
        title: const Center(
          child: Text(
            "Friends corner",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 83, 186, 193),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.cyan,
                  width: 2.2,
                ),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 200),
              child: const Text(
                'search',
                selectionColor: Colors.black,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
