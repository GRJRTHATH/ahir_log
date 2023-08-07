import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Image Insertion Example'),
            ),
            body: Center(
              child: Center(
                child: IconButton(icon:Icon(Icons.bubble_chart,),
                onPressed:(){},iconSize:100,
                color:Colors.orange,
                  //  splashColor: Colors.redAccent,
                  //highlightColor: Colors.redAccent,
                  //splashRadius: 100,
                  //hoverColor: Colors.purple,
                  //icon:Image.network(src)
                ),
              ),
            )));
  }
}
