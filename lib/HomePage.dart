import 'package:flutter/material.dart';
import 'dart:js' as js;
 
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: () {
      js.context.callMethod("open", ["https://cataas.com/cat"]);
    });
  }
}