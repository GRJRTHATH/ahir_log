import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Center(heightFactor: 2 ,
          widthFactor: 2,
          child: Container(
            height: 100 ,
        width: 100,
            color: Colors.deepPurple,
          ),
  ),),),
  );
}
