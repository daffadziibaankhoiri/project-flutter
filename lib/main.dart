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
        backgroundColor: Colors.blueAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: 25,
                height: 15,
                color: Color(0xFFF8DE22),



            ),
            Container(
              width: 50,
              height: 15,
              color: Color(0xFFF8DE22),

            ),
            Container(
                width: 65,
                height: 15,
                color: Color(0xFFF8DE22),

            ),
            Container(
                width:80,
                height: 15,
                color: Color(0xFFF8DE22),

            ),
            Container(
                width:150,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:125,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:100,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:80,
                height: 450,
                color: Colors.white
            ),
            Container(
                width:275,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:245,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:215,
                height: 15,
                color: Colors.white
            ),
            Container(
                width:170,
                height: 40,
                color: Colors.white,
              child: Center(
                child: Text(
                    'MONAS',

                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),
                ),
              ),
            ),
            Container(
                width:200,
                height: 25,
                color: Colors.white
            ),
            Container(
                width:500,
                height: 20,
                color: Colors.green
            ),
          ],
          // child: Text(
          //   "Learn Text Widget in Flutter\n For the first time\nDaffa Dziiba'an Khoiri",
          //   overflow: TextOverflow.fade,
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //     color: Colors.black,
          //     fontSize: 20,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 1.5,
          //     wordSpacing: 3,
          //     decorationStyle: TextDecorationStyle.solid,
          //     decoration: TextDecoration.none,
          //     decorationColor: Colors.red,
          //     decorationThickness: 2,
          //   ),
          //
          // ),

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

