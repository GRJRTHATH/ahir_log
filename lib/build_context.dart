
import 'package:flutter/material.dart';

void main() {
  runApp(DemoApp());
}
class DemoApp extends StatefulWidget{
  @override
  State<StatefulWidget >createState(){
    return DemoAppState();
  }
}

class DemoAppState extends State<DemoApp >{
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Center(
      child: Text('Yuri '),
    ),);
  }
}
