import 'package:flutter/material.dart';

class Mylistview extends StatelessWidget {
  // const Mylistview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget>[
              Container(
                child: Text("sith aphisith"),
                color: Color.fromARGB(255, 159, 243, 33),
                height: 100,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),

              Container(
                child: Text("11111"),
                color: Color.fromARGB(255, 243, 184, 33),
                height: 100,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.only(bottom: 20),
              ),

              Container(
                child: Text("22222"),
                color: Color.fromARGB(255, 33, 243, 233),
                height: 100,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.only(bottom: 20),
              ),

              Container(
                child: Text("33333"),
                color: Color.fromARGB(255, 138, 33, 243),
                height: 100,
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.only(bottom: 20),
              )
        ],
      ),
    );
  }
}