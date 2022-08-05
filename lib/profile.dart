import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  // const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("profile")
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