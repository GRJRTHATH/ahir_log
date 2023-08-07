import 'package:flutter/material.dart';

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
          body: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.deepPurple,
              ),
              Divider(color: Colors.redAccent,height: 5,),//you can aso use Vertical Divider(),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
            ],
          )),
    );
  }
}
