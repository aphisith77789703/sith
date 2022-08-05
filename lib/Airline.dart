import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Airline extends StatelessWidget {
  // const Airline({Key? key}) : super(key: key);

    //ສ້າງ me
  void loadAirline ()async{
    
    //ກຳນົດຄ່າ url
    var url = Uri.https("api.instantwebtools.net","/v1/airlines/2");
    
    //ຮັບຄ່າຈາກ api
    var response =  await http.get(url);
    
    //ທົດລອງສະແດງ
    print(response);
    print(response.statusCode);
    print(response.body);

  }
  @override
  Widget build(BuildContext context) {
    loadAirline();
    return Container();
  }
}