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
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Faisal Hanif',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'MERN Stack Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansProO',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 307 364 1656',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'hatilas1994@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
