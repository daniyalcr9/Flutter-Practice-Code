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
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/back.png'),
                  backgroundColor: Colors.white,
                ),
              ),
              Text(
                ' Daniyal Awan ',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                width: 400,
                height: 10,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.3,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+923363192443',
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.yellow,
                  ),
                  title: Text(
                    'daniyalawancr9@gmail.com',
                    style: TextStyle(fontSize: 15),
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
