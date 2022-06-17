import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:english_words/english_words.dart';

// void main() {
//   generateWordPairs().forEach(print);
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: new TextButton(
              onPressed: () {
                final player = AudioCache();
              },
              child: Container(
                color: Colors.blue,
                child: Text('Click Me'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
