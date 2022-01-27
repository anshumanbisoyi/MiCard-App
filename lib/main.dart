import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//using hot reload
class MyApp extends StatelessWidget {
  @override //steless widget comes with build
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/Anshuman.png'),
              ),
              Text(
                'Anshuman Bisoyi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER | VIDEO CREATOR',
                style: TextStyle(
                  fontFamily: 'Source_Sans_Pro',
                  fontSize: 20.0,
                  color: Colors.blueGrey.shade400,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      '+91 94382 XXXXX',
                      style: TextStyle(
                        color: Colors.blueGrey.shade800,
                        fontFamily: 'Source_Sans_Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              // SizedBox(
              //   height: 5.0,
              // ),
              Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'ansuman746@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey.shade800,
                        fontFamily: 'Source_Sans_Pro',
                        fontSize: 20.0,
                      ),
                    ),
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
