import 'package:ahir_log/hex_colors.dart';
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
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors:[Color(hexColors('#FF4500')),
                Color(hexColors('#EB1E'))] 
              ),
           ),
        ),
      ),
    ),
  );
}


