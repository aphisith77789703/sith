import 'package:flutter/material.dart';
class profile1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.4,
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: Center(child: 
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 230.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://i1.sndcdn.com/avatars-000004367216-8p577d-t500x500.jpg'),
                        radius: 80.0,
                      ),
            Text('Jerry',
              style: TextStyle(
                fontSize: 30.0,
                color: Color.fromARGB(255, 8, 6, 6),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic
              ),
            ),
            SizedBox(height: 5,),
            Text('Tom & jerry lao',
              style: TextStyle(
                fontSize: 10.0,
                color: Color.fromARGB(255, 16, 14, 14),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5,),
           
              ],
            ),
          ),
                decoration: 
                BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('http://cuopm.com/wp-content/uploads/2021/10/8134XeLmkRL._RI_.jpg'),
                  ),
                  gradient: LinearGradient(
                    
                    colors: [Color.fromARGB(255, 212, 134, 134),Color.fromARGB(255, 160, 135, 134)],
                    
                   )
                ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/003/720/498/non_2x/phone-icon-telephone-icon-symbol-for-app-and-messenger-vector.jpg'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            '+856 2077789703',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://cdn1.iconfinder.com/data/icons/logotypes/32/circle-facebook_-512.png'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            'jerry tom & jerry',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                
                ),
                  Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('data:image/png;base64,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'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            '@jerry',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            'jerry',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/tiktok-glitch-icon-social-media-destination-short-form-mobile-videos-tik-tok-network-kyiv-ukraine-may-184748839.jpg'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            'jerry &&&&&',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
                
                
                
          ],
    )
  ),
        ),
      ),
);

  }
}