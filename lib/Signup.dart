import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  // const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signup")
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pop(context);
            },
             child: Text("Login"))
          ],
          )
          ),
    );
  }
}