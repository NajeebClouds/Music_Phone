import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void PLAY_SOUND(int num) {
    var ply = AudioPlayer();
    ply.play(AssetSource('note$num.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.blue,
                  onPressed: () {
                    PLAY_SOUND(1);
                  },
                  child: const Text(
                    "Sound 1",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.purple,
                  onPressed: () {
                    PLAY_SOUND(2);
                  },
                  child: const Text(
                    "Sound 2",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              // Container(),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.amber,
                  onPressed: () {
                    PLAY_SOUND(3);
                  },
                  child: const Text(
                    "Sound 3",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.indigo,
                  onPressed: () {
                    PLAY_SOUND(4);
                  },
                  child: const Text(
                    "Sound 4",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.lime,
                  onPressed: () {
                    PLAY_SOUND(5);
                  },
                  child: const Text(
                    "Sound 5",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.orange,
                  onPressed: () {
                    PLAY_SOUND(6);
                  },
                  child: const Text(
                    "Sound 6",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              Expanded(
                child: MaterialButton(
                  minWidth: double.maxFinite, // set minWidth to maxFinite
                  color: Colors.pink,
                  onPressed: () {
                    PLAY_SOUND(7);
                  },
                  child: const Text(
                    "Sound 7",
                    style: TextStyle(color: Colors.white, fontSize: 30),
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
