import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //leading: Icon(Icons.account_box_rounded),
          title: Text("sample"),
        ),
        drawer: Drawer(),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
            child: Text('Yuri Grj'),
          ),
        ),
      ),
    ),
  );
}
