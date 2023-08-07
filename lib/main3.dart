

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart%20%20';

import 'home_page3.dart';

void main(){
  runApp(const MyApp());

}
class MyApp extends StatefulWidget{
  const MyApp ({Key? key}): super (key:  key);

  @override
  State<MyApp> createState()=> _MyAppState();


  }
  class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home:  Scaffold(
       appBar: AppBar(  title:  Text('Yuri'),),
         body:HomePage(),
       ),

   );
  }

}