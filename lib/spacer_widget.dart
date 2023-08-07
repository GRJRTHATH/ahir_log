import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Row(
          children:[
           Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),
            Spacer(),
            Container(
              height: 100 ,
              width: 100,
              color: Colors.orange,
            ),
            Spacer(flex: 2,),
            Container(
              height: 100 ,
              width: 100,
              color: Colors.black,
            ),
            ],
          ),
        ),
      ),
  );
}
