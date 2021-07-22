import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('I am Rich'),
      centerTitle: true,
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.blueGrey[200],
    body: Center(
      child: const Image(
        image: AssetImage('images/image1.jpg'),
      ),
    ),
  )));
}
