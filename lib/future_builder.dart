import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String imgUrl = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Future Builder'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                color: Colors.deepPurple,
                height: 480,
                width: 280,
                child: FutureBuilder(
                  future: getData(),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(
                        child: CircularProgressIndicator(),
                      );
                    } else {
                      return Center(
                        child: Image.network(imgUrl,fit: BoxFit.fill,),
                      );
                    }
                  },
                ),
              ),
              ElevatedButton(onPressed: (){
                setState(() {

                });
              }, child: const Text('Reload'))
            ],
          ),
        ),
      ),
    );
  }

  Future<String> getData() async {
    await Future.delayed(const Duration(seconds: 3));
    imgUrl =
        'data:image/jpeg;base64,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';
    return imgUrl;
  }
}
