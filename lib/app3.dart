// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class MyClass3 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('Troisième Application Flutter'),
        ),
        body:Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Image.asset('images/img7.jpg'),
              Text('Hello World'),
            ],
          ),
        ),

      ),
    );
  }
}