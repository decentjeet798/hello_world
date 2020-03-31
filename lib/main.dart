import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "hello flutter App",
    home: new Material(
      color: Colors.deepPurple,
      child: Center(
        child: new Text(
          "Hello Fluttersr!",
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  ));
}
