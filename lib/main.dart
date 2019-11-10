import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My First Title",
      home: Material(
          child: Center(
        child: Text(
          "Hello World!",
          textDirection: TextDirection.ltr,
        ),
      )),
    ),
  );
}
