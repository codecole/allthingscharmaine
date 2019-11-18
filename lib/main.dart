import 'package:allthingscharmaine/ui/screens/shopscreens/shop2.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All things Charmaine',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Shop2()
      
    );
  }
}


