import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'madel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Sampleposts> samplePosts = [];

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: samplePosts.length,
              
              itemBuilder: (context, index) {
                return Container(
                  height: 130,
                  color: Colors.deepPurple,
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'User id: ${samplePosts[index].userId}',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        ' id: ${samplePosts[index].id}',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'Title: ${samplePosts[index].title}',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        'body: ${samplePosts[index].body}',
                        maxLines: 1,
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                );
              },
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        });
  }

  Future<List<Sampleposts>> getData() async {
    final response =
        await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
    var data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      for (Map<String, dynamic> index in data) {
        samplePosts.add(Sampleposts.fromJson(index));
      }
      return samplePosts;
    } else {
      return samplePosts;
    }
  }
}
