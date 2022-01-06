import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50,
                  backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/43351767?v=4'),
                ),
              Text(
                'Caleb Morales',
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.orange.shade500,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PermanentMarker',
                  letterSpacing: 2.5
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepPurple.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.orange.shade600,
                ),
              ),
              Card(
                color: Colors.deepPurple.shade100,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.deepPurple.shade800,
                      ),
                    title: Text(
                        '1-385-555-4321',
                        style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                  ),
                ),
              ),
              Card(
                color: Colors.deepPurple.shade100,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.deepPurple.shade800,
                      ),
                    title: Text(
                        'clbmrls014@gmail.com',
                        style: TextStyle(
                          color: Colors.deepPurple.shade800,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                  ),
                ),
              ),
              Card(
                color: Colors.deepPurple.shade100,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.deepPurple.shade800,
                    ),
                    title: Text(
                      'clbmrlsportfolio.com',
                      style: TextStyle(
                        color: Colors.deepPurple.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
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

