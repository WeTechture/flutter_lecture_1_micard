// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lecture_2_micard/mycontainer.dart';

void main() {
  runApp(const miCard());
}

class miCard extends StatelessWidget {
  const miCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Color(0xff51c2e8),  OR
        backgroundColor: Colors.brown,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            mycontainer(c: Colors.amber,w: 150 ,h: 150 , t: 'Hello'),
            SizedBox(
              height: 25,
              // width: 25,
            ),
            mycontainer(c: Colors.cyan,w: 150 ,h: 150, t: 'Hi'),

            SizedBox(
              height: 25,
              // width: 25,
            ),
            mycontainer(c: Colors.indigo,w: 150 ,h: 150, t: 'Hello'),
            Container(
              width: double.infinity, // use with column
              // height: double.infinity, // use with row
            ),
          ],
        ),
      ),
    );
  }
}
