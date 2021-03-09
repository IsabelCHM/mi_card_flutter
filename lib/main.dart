import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/person.png'),

                ),
                Text(
                  'Tan Xiao Ming',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5

                  ),

                ),
                SizedBox(width: 150,
                height: 20,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1,
                )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,),
                    title: Text('+65 6123 4567',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.teal[900]
                      ),),
                  )
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal,),
                      title: Text('xiaoming@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            color: Colors.teal[900]
                        ),),
                    )
                ),
                Container(
                  width: double.infinity,
                )
              ],
            )
          ),
      ),
    );
  }
}



