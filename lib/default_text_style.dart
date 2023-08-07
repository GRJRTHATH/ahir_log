import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("sample"),
      ),
      body: Column(
        children: [
          DefaultTextStyle(style: TextStyle(fontSize: 50, color: Colors.deepPurple), child:
          Column(
            children: [
              Text('yuri'),
              Text("Grj"),
              Text("mithai"),
              Text("sarkar"),
            ],
          ))
        ],
      ),
    ),
  ),);
}