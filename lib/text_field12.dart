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
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Center(
            child: TextField(
              //keyboardType:TextInputType.number
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(),
              ),
              toolbarOptions:
                  ToolbarOptions(copy: true, cut: true, selectAll: true,paste: true),
            ),
          ),
        ),
      ),
    );
  }
}
