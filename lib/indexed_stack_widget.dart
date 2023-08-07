import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(YuriApp());
}

class YuriApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return YuriAppState();
  }
}

class YuriAppState extends State<YuriApp> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Yuri App"),
        ),
        body: Center(
          child: IndexedStack(
            index: index,
            children: [
              Container(
                child: Text(
                  '0',
                  style: TextStyle(fontSize: 80, color: Colors.redAccent),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 80, color: Colors.black),
                ),
              ),
              Container(height: 100,
                width: 100,
                child: Text(
                  '2',
                  style: TextStyle(fontSize: 80, color: Colors.redAccent),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(0.8),
                child: Text(
                  '3',
                  style: TextStyle(fontSize: 80, color: Colors.purple),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.change_circle),
          onPressed: () {
            setState(() {
              
            });
            if (index == 3) {
              index = 0;
            } else {
              index = index + 1;
            }
          },
        ),
      ),
    );
  }
}
