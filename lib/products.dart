import 'package:flutter/material.dart';

class products extends StatelessWidget {
  // const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("products")
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pop(context);
            },
             child: Text("Back"))
          ],
          )
          ),
    );
  }
}