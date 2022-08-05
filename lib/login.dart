import 'package:flutter/material.dart';
import 'package:shopping/Signup.dart';
import 'package:shopping/Welcome.dart';

class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 238, 239),
      body: Center(
        child: Column(
          
          children: [
            SizedBox(height: 30),
            Text("Username"),
            SizedBox(height: 50),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              padding: EdgeInsets.symmetric(
              horizontal: 20,
               vertical: 4
               ),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນບັນຊີຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.person,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            SizedBox(height: 30),
            Text("Password"),
            SizedBox(height: 50),
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              padding: EdgeInsets.symmetric(
              horizontal: 20,
               vertical: 4
               ),
              child: TextField(
                obscureText: true,
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນລະຫັດຜ່ານຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.visibility_off,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            ElevatedButton(
              onPressed : () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Welcome()));
              },
             child: Text("login", style: TextStyle(color: Colors.red,fontSize: 20),),),
             
             TextButton(
              onPressed : () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Signup()));
              },
             child: Text("Signup", style: TextStyle(color: Colors.red,fontSize: 15),),)
              
          ], 
        ),
        
      ),
    );

  }
}