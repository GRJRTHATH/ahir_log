
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart%20%20';
import 'package:ahir_log/sample.get_set.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Student obj = Student();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(obj.getRoll.toString())
        ),
      ),
    );
  }
}
