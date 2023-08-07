import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
        // toolbarOpacity: 0.1,
         backgroundColor: Colors.deepPurple,
          actions: [Icon(Icons.more_vert)],
        ),

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
