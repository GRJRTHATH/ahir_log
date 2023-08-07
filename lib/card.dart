import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Container(
          height: 200,
          width: 200,
          child: Card(
            color: Colors.deepPurple,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),elevation: 50.0,
            margin: EdgeInsets.all(10.0),
            shadowColor: Colors.red,
          ),
        ),
      ),
    ),
  );
}
