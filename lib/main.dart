import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Manav_avtar.jpg'),
                ),
                Text('Manav Gupta',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 1234567891',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'manav@email.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}
