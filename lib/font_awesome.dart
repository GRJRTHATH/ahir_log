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
        <i class="fa-brands fa-facebook"></i>d
        ),
      ),
    );
  }
}
