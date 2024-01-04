// import 'dart:html';

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const Center(
          child: Text(
            "Learn Text Widget in FLutter",
            overflow: TextOverflow.fade,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 5,
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationThickness: 2,
            ),

          ),
        ),
        appBar: AppBar(

          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: const Text(
              "Flutter First App",
              style: TextStyle(
              color: Colors.white,
                fontWeight: FontWeight.bold
          ),
          ),

          ),
      ),
    );
  }
}

