import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => DialogBox();
}

class DialogBox extends State<Home> {
  String Name = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Column(
        children: <Widget>[
          TextField(
            onChanged: (String nameToChange) {
              setState(() {
                Name = nameToChange;
              });
            },
          ),
          Text("Hello: " + Name)
        ],
      ),
    );
  }
}

class CitySelectorWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CitySelectorState();
}

class CitySelectorState extends State<CitySelectorWidget>{
  @override
  Widget build(BuildContext context) {
    return null;
  }
}
