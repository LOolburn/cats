import 'package:flutter/material.dart';
import 'dart:js' as js;
 
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return new MaterialButton( 
      height: 40.0, 
      minWidth: 70.0, 
      color: Theme.of(context).primaryColor, 
      textColor: Colors.white, 
      child: new Text("push"), 
      onPressed: () => {
        js.context.callMethod("open", ["https://cataas.com/cat"])
      }, 
      splashColor: Colors.redAccent,
    );
  }
}