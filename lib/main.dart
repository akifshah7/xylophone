import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart'; //plays audio from a folder that's already in your system

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playsound() {
    final player = AudioCache();
    player.play('assets_note1.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playsound();
              },
              ),
              FlatButton(
                color: Colors.indigo,
                onPressed: () {
                  playsound();
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playsound();
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playsound();
                },
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playsound();
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playsound();
                },
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playsound();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
