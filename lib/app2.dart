// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class MyClass2 extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("Deuxime application flutter"),
        ),
        body:Center(
          child: Container(
            child:Text("Hello world!",style: TextStyle(
              color: Colors.deepPurpleAccent),
              ),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                width: 8,
                color: Colors.black,
              ),
            ),
            padding: EdgeInsets.all(
              20
            ),
          ),
        ),
      ),
    );
  }
  
}
