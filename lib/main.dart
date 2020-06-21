import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//The main function is the starting point for all our flutter apps
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('Hello EveryOne'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/heart.png')),
        ),
      ),
    );
  }
}
