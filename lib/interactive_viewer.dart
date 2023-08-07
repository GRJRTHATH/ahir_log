import 'package:flutter/material.dart';

void main() {
  runApp(DemoApp());
}

class DemoApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DemoAppState();
  }
}

class DemoAppState extends State<DemoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Yuri'),
          ),
          body: Center(
            child: ClipRect(
              child: InteractiveViewer(
                scaleEnabled: true,
                maxScale: 10,
                minScale: 5,
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfs2sHNxvQVnSmr25xHXXQlOiyjUpLwdvsMA&usqp=CAU'),
              ),
            ),
          )),
    );
  }
}
