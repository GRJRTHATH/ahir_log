import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("sample"),
        ),
        body: Center(
          child: Container(
              child: Text("Hello Yuri"),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(hexColors('0xff#FF4500'),)
              ),),
        ),
      ),
    ),
  );
}

int hexColors(String s) {
  String sColor = '0c=xff' +s;
  sColor=sColor.replaceAll('#', '');
  int dColor =int.parse(sColor);
  return dColor;
}
