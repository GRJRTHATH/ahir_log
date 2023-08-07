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
      body: Center(
        child:InkWell(
          onTap: (){},
    splashColor: Colors.purple,
          //onTapDown: (TapDownDetails details){print("Grj");
        child: Container(
          height: 200,
          width: 200,
          color: Colors.transparent,
          child: Center(
            child: Text(
              "Yuri",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),),
            ),
          ),
        ),
      ),
    ));
  }
}
