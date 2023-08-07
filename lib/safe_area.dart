

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart%20%20';

void main() {
  runApp(DemoApp());
}

class DemoApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DemoAppState();
  }
}

class DemoAppState extends State<DemoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yuri'),
        ),
        body:
          SafeArea(
              top: false,
              minimum: EdgeInsets.all(10),
              child: Text("Hello",style: TextStyle(color: Colors.deepPurple,fontSize: 50),)),

      ),
    );
  }
}
