import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/my_avatar.jpg'),
              ),
              Text(
                'Biplove LC',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[50],
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+977 98660 40057',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'lcbiplove1@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
