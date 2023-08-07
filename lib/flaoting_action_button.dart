import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //leading: Icon(Icons.account_box_rounded),
          title: Text("sample"),
        ),
        drawer: Drawer(),
        body: Center(
          child: Text('Floating action Button'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}
