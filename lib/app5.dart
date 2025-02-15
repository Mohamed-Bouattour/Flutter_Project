// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {

  final List Liste = List. generate (1000, (index) {
  return {
    "id": index,
    "title": "This is the title $index",
    "subtitle": "This is the subtitle $index"
  };
  });
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('App'),
        ),
        body:ListView.builder(
          itemCount: Liste.length,
          itemBuilder:(context,index)=>Card(
            elevation: 6,
            margin: EdgeInsets.all(20),
            child:ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.purple,
                child:Text(Liste[index]["id"].toString()),
                ),
              title: Text(Liste[index]["title"]),
              subtitle: Text(Liste[index]["subtitle"]),
              trailing: Icon(Icons.add_link),
            ),
          ),
          ),
        )
      );
  }
}