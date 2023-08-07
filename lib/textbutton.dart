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
          child: TextButton(
            child: Text("back"),
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.deepPurpleAccent,
                textStyle: TextStyle(fontSize: 40)),
          ),
        ),
      ),
    ),
  );
}
