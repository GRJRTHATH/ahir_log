import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          //physics: ScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.deepPurple,
              ),
              Container(
                height: 400,
                width: 400,
                color: Colors.orange,
              ),
              Container(
                height: 400,
                width: 400,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
