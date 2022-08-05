import 'package:flutter/material.dart';
import 'package:shopping/Airline.dart';
import 'package:shopping/Mylistview.dart';
import 'package:shopping/Mylistviewbuilder.dart';
import 'package:shopping/mylist2.dart';
import 'package:shopping/profile.dart';
import 'package:shopping/profile1.dart';
import 'package:shopping/test.dart';
import 'login.dart';
void main(List<String> args) {
  runApp(app());

}

class app extends StatelessWidget {
 // const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shopping App',
      //ໜ້າທຳອິດຈະໂຫຼດເມື່ອເປີດຂື້ນມາ
      home: myList2(),
      
      //ປິດສັນຍານ debug
      debugShowCheckedModeBanner: false,

    );
    
    
  }
}