// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  var _name = 123;

  @override
  Widget build(BuildContext context) {
    // var opacity = 0.5;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
          backgroundColor: Colors.deepPurple,
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Text("Hello $_name"),
          ),
        ),
        floatingActionButton: BackButton(
          color: Colors.purple,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
