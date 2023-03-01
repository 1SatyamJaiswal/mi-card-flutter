// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo.shade200,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("images/satyam.jpg"),
              backgroundColor: Colors.red,
              radius: 60,
            ),
            Text(
              'Satyam Jaiswal',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER & WEB DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 228, 232, 252),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.indigo.shade50,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.indigo.shade200,
                    ),
                  title: Text(
                      '+91 9326021344',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 2, 12, 68),
                      ),
                    ),
                )
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.indigo.shade200,
                    ),
                  title: Text(
                      'satyamjaiswal9752@gmail.com',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromARGB(255, 2, 12, 68),
                      ),
                    ),
                )
              ),
            )
          ],
        ),
      ),
    ),
  );
  }
}
