import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            child: Placeholder(color: Colors.blue,strokeWidth: 10,fallbackHeight: 200,fallbackWidth: 200,),
            color: Colors.deepPurple,
          ),
        ),
      ),
    ),
  );
}
