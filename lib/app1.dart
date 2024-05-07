
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class MyClass1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('Premiere Application Flutter'),
        ),
        body:Center(
          child:Text('Hello World'),
        ),

      ),
    );
  }
}