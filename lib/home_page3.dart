import 'dart:convert';
import 'package:flutter/material.dart';
import 'model3.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<UserDetails> userDetails = [];

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
                padding:
                const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                itemCount: userDetails.length,
                itemBuilder: (context, index) {
                  return Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 10),
                      margin: EdgeInsets.only(bottom: 10),
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(children: [
                        getText(index,'ID',userDetails[index].id.ng()),
                      ]));
                });
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        });
  }

  Text getText(int index, String fieldName, String content) {
    return Text.rich(
      TextSpan(children: [
        TextSpan(
            text: fieldName,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        TextSpan(text: content,
            style: (TextStyle(fontWeight: FontWeight.bold, fontSize: 16)))

      ]),
    );
  }

  Future<List<UserDetails>> getData() async {
    final response =
    await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
    var data = jsonDecode(response.body.toString());
    if (response.statusCode == 200) {
      for (Map<String, dynamic> index in data) {
        UserDetails.add(UserDetails.fromJson(index));
      }
      return userDetails;
    } else {
      return userDetails;
    }
  }
}
