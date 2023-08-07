import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Column(
          children: [
            Expanded(child:
            Container(
              child: Text('Yuri',
                  style: TextStyle(
                    fontSize: 20,
                  )),
              padding: EdgeInsets.all(30),
              color: Colors.deepPurple,
              alignment: Alignment.center,
              width: 500,
            ),
            ),
            Flexible(
              flex: 5,
             // fit: FlexFit.loose,
              child: Container(
           
                child: Text('Grj',
                    style: TextStyle(
                      fontSize: 20,
                    )),
                padding: EdgeInsets.all(30),
                color: Colors.orange,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
            Expanded(
              child: Container(
                child: Text('Moon',
                    style: TextStyle(
                      fontSize: 20,color: Colors.white,
                    )),
                padding: EdgeInsets.all(30),
                color: Colors.black,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
