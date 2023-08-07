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
        body: ButtonBar(
          alignment:MainAxisAlignment.start,
            buttonPadding: EdgeInsets.all(60),
            children: [
          ElevatedButton(onPressed: (){}, child: Text("Yuri")),
          ElevatedButton(onPressed: (){}, child: Text("Grj")),
        ],)
      ),
    );
  }
}
