import 'package:flutter/material.dart';

void main() {
  runApp( Watsapp());
}

class Watsapp extends StatelessWidget {
  const Watsapp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text("my application"),
        ),
        backgroundColor:Colors.red,
        body:Container(
        width:500,
        height:200,
        margin:EdgeInsets.symmetric(horizontal:20,vertical:10),
        padding: EdgeInsets.fromLTRB(20, 20,30, 20),
        decoration: BoxDecoration(color: Colors.red),
        ),

        
      )

       
    

    );
  }
}

