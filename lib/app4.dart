// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class MyClass4 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(
          title: Text('Troisième Application Flutter'),
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child:Image.asset('images/img5.jpg'),
              ),
              Text("Hello World!"),
            ],
          ),
        ),

      ),
    );
  }
}