import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          alignment: Alignment.topLeft,
          color: Colors.red,
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            children: <Widget>[
              Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Text(
                    "Dell notebook: ",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                        color: Colors.white),
                  ),
                  Expanded(
                    child: Text(
                      "İ7 8750H GT1050Ti",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20.0,
                          decoration: TextDecoration.none,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Text(
                    "Asus notebook: ",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 20.0,
                        decoration: TextDecoration.none,
                        color: Colors.white),
                  ),
                  Expanded(
                    child: Text(
                      "İ3 7700HQ Intel",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20.0,
                          decoration: TextDecoration.none,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              Directionality(
                child: OrderButton(),
                textDirection: TextDirection.ltr,
              )
            ],
          )),
    );
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
      margin: EdgeInsets.only(top: 50.0),
      child: RaisedButton(
        child: Text("Go to checkout"),
        onPressed: () {
          order(context);
        },
        elevation: 5.0,
      ),
    );
    return button;
  }
}

order(BuildContext context) {
  var alert = AlertDialog(
    title: Text("Go to checkout"),
    content: Text("I will goto checkout"),
  );

  showDialog(context: context, builder: (BuildContext context) => alert);
}
