import 'package:flutter/material.dart';
import 'HomePage.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'koteci',
      theme:
          ThemeData(primarySwatch: Colors.amber, backgroundColor: Colors.white),
      home: HomePage(),
    );
  }
}