import 'dart:math';

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
  var temp=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Yuri'),
          ),
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "$temp",
                    style: TextStyle(color: Colors.deepPurple, fontSize: 50),
                  ),
                  ElevatedButton(onPressed: (){
                    setState(() {
                      temp=Random().nextInt(10);
                    });
                  }, child: Text('Random Number'))
                ],
              ),
            ),
          )),
    );
  }
}
