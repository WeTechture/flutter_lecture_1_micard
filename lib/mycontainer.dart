// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class mycontainer extends StatelessWidget {
  const mycontainer({super.key, required this.c, required this.w , required this.h , required this.t});

  final double h;
  final double w;
  final Color c;
  final String t;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: h,
      color: c,
      child: Center(
        child: Text(
          t,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
