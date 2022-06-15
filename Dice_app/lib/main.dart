import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text(' Dice App'),
          backgroundColor: Colors.teal,
        ),
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int left_image = 1;
  int right_image = 1;
  int centreup = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  left_image = Random().nextInt(5) + 1;
                });
                print('value = $left_image');
              },
              child: Image.asset('images/dice$left_image.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  right_image = Random().nextInt(5) + 1;
                });
                print('value = $right_image');
              },
              child: Image.asset('images/dice$right_image.png'),
            ),
          ),
        ],
      ),
    );
  }
}
