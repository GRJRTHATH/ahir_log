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
          child: Text("Hello"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                ),
                child: Column(
                  children: [
                    ClipRect(
                      child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/6884/6884149.png',
                        height: 50,
                        width: 50,

                      ),

                    ),
                    Text('\nYuri_Grj')

                  ],
                ),
              ),
              Column(children: [
                ListTile(
                  title: Text('Yuri'),
                  leading: Icon(Icons.home),
                ),
                ListTile(
                  title: Text('Yuri'),
                  leading: Icon(Icons.email),
                ),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}
