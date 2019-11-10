import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "My First Flutter App",
        theme: ThemeData(fontFamily: "McLaren"),
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.teal, title: Text("AppBar Title")),
            body: MainPage()));
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.tealAccent,
      child: Center(
          child: Text(
        "Hello World!",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black, fontSize: 50.0),
      )),
    );
  }
}
