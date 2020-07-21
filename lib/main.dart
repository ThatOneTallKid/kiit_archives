import 'package:flutter/material.dart';
import 'package:kiit_app/views/home.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
 
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'KiiT Archives',
      debugShowCheckedModeBanner: false,
      home: Home(),

    );
  }
}