// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class New5 extends StatelessWidget {
  const New5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        backgroundColor: const Color.fromARGB(20, 175, 180, 182),
        title: Column(
          children: [
            Row(children: [
              Text(
                'Hello',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
              Text(
                ' David,',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 200,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.qr_code_scanner),
                style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.white)),
              )
            ]),
            SizedBox(height: 50),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'TOTAL BALANCE',
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  ' \$2,024.8',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.adf_scanner_rounded),
        //     style: ButtonStyle(
        //         backgroundColor: WidgetStatePropertyAll(Colors.white)),
        //   )
        // ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(children: [
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 190, 218, 231),
                  ),
                  child: Center(
                    child: Text(
                      ' send',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 225, 204, 196)),
                  child: Center(
                    child: Text(
                      ' Recieve',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown),
                    ),
                  ),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 164, 240, 243)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.calendar_month),
                          Text(
                            'Schedule\n transfer',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 100),
                        child: Text(
                          'Quick transfer',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w100,
                              color: Colors.grey[500]),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.add),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Add note',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://mir-s3-cdn-cf.behance.net/project_modules/1400/2695b110679155.560e967088970.jpg'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'kim',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://tse3.mm.bing.net/th?id=OIP.r72d3o2a5pGlI39TCIVC8QHaEo&pid=Api&P=0&h=180'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Ame jackson',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://tse4.mm.bing.net/th?id=OIP.IV7dhpzmoeuYEY4k6OxgDQHaFc&pid=Api&P=0&h=180'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'aarya',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[200]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Income',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.grey[500]),
                                    ),
                                    Text(
                                      '+\$5,400',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                child: Column(
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Expense',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w100,
                                            color: Colors.grey[500]),
                                      ),
                                      Text(
                                        '-\$3,543',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 30,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '   Last Month Savings',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey[600]),
                                ),
                                Text(
                                  '\$520      ',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 30,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue,
                            ),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '    suggest Savings with Ai',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'Analysis now   ',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 280,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Recent Transactions  ',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        DropdownButtonHideUnderline(
                          child: Text(
                            'See All  ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.network_check),
                          style: ButtonStyle(
                              backgroundColor:
                                  WidgetStatePropertyAll(Colors.white)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Dribble Premium',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                        SizedBox(
                          width: 107,
                        ),
                        Text(
                          '-\$60.00',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.network_locked),
                          style: ButtonStyle(
                              backgroundColor:
                                  WidgetStatePropertyAll(Colors.white)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'network Premium',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          '-\$80.00',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(color: Colors.black),
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.home),
              label: 'home'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.radio),
              label: 'radio'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.public),
              label: 'public'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.login),
              label: 'login'),
        ],
      ),
    );
  }
}
