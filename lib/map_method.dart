import 'package:flutter/material.dart%20%20';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String>colorList =[
    'Blue',
    'Red',
    'Black',
    'Orange',
    'Purple'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yuri'),
        ),
        body: Column(
          children: colorList.map((e) => Card(child: Text(e),),).
          toList(),),
        ),
      
    );
  }
}
