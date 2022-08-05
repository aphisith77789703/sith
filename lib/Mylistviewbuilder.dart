import 'package:flutter/material.dart';

class Mylistviewbuilder extends StatelessWidget {
  // const Mylistviewbuilder({Key? key}) : super(key: key);


  List pet = <List <String> >[
    ["lily", "dog"], 
    ["garfiel", "cat"],
    ["bob","fist"], 
    ["alyy", "pig"], 
    ["dum", "khuay"]
     ];

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView.builder(
        itemCount: pet.length,
        itemBuilder: (BuildContext context, int index){
          return Container(
            color: Color.fromARGB(225, 225, 225, 225),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 20),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(223, 13, 8, 8),
                    child: Text(pet[index][0][0]),
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        pet[index][0],
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                     Text(
                        pet[index][1],
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ) 
                      
                    ]),
                    
                ),
                Expanded(
                  flex: 2,
                  child: IconButton(icon: Icon(Icons.phone),
                  onPressed: (null),
                  
                ),),
              ],
            ),
          );
        },
      ),
    );
  }
}