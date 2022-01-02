import 'package:flutter/material.dart';

class HelloInfo extends StatelessWidget {
  const HelloInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Container(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/ov.JPG'),
                ),
                Text(
                  'Abhijeet Khan',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading:
                      Icon(
                        Icons.phone,
                        color: Colors.lightBlueAccent,
                      ),
                      title: Text(
                        '+91 91 xx 291 xxx',
                        style: TextStyle(),
                      ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading:
                      Icon(
                        Icons.email,
                        color: Colors.lightBlueAccent,
                      ),
                      title: Text(
                        'abhijeetkhan28@gmail.com',
                        style: TextStyle(),
                      ),
                  ),
                ),
                ],
            ),
          ),
        ),
      ),
    );
  }
}