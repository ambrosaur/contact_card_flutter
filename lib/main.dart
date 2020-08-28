import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/reggie.png'),
            ),
            Text(
              'Reggie Andes',
              style: TextStyle(
                fontFamily: 'RobotoCondensed',
                fontSize: 30.0,
                color: Colors.teal[50],
                fontWeight: FontWeight.bold,
                letterSpacing: 0.8,
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'OpenSansCondensed',
                fontSize: 15.0,
                color: Colors.teal[100],
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  Text(
                    '+1 (281) 818 8737',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
