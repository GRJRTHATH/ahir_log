import 'package:flutter/material.dart';

void main() {
  runApp(const DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Yuri'),
          ),
          body: Builder(builder: (context) {
            return Center(
              child: ElevatedButton(
                  onPressed: () {
                    final message =
                        SnackBar(content: Text("This is Snackbar."));

                    Scaffold.of(context).showSnackBar(message);
                  },
                  child: Text("click me")),
            );
          })),
    );
  }
}
