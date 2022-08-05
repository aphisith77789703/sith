import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  

  void loadProducts() async {
    var Url = Uri.https('fakestoreapi.com', '/products/1');

    var response = await http.get(Url);

    print(response.body);
  }
  @override
  Widget build(BuildContext context) {

    loadProducts();
    return Container();
    
    
    



    return Container();
  }
}