import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aerhelle.jpg'),
              ),
              Text(
                'Aerhelle Torno',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '&',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'QA AUTOMATION TESTER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                color: Colors.teal.shade100,
              ),
              ),
              Text(
                'Contact Me',
                style: TextStyle(
                  fontSize: 10.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  onTap:() => launch("tel:7573590557"),
                  leading: Icon(
                    Icons.perm_phone_msg,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    '(757)359-0557',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 4,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  onTap: () => launch("mailto:aerhelle@gmail.com"),
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    'aerhelle@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 4,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ]
          )
        ),
      ),
    );
  }
}