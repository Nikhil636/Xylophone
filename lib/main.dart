import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playSound(int sno) {
    final player = new AudioCache();
    player.play('note$sno.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text(''),
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.indigo,
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                  child: FlatButton(
                color: Colors.deepPurple[700],
                onPressed: () {
                  playSound(7);
                },
                child: Text(''),
              ))
            ],
          )),
        ));
  }
}
