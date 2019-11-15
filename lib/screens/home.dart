import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DialogBox();
  }
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
          Text("Hello: "+ Name)
        ],
      ),
    );
  }
}
