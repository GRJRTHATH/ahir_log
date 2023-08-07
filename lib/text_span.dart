import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("sample"),
    ),
    body: Center(
      child: Text.rich(TextSpan (
          text: 'Hello',
          style: TextStyle(fontSize: 20),
          children: <InlineSpan>[
            TextSpan(
                text: "Yuri",
                style: TextStyle(fontSize: 40, color: Colors.deepPurple))
          ])),
    ),
  )));
}
