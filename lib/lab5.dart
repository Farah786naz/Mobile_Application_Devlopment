import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class Lab5 extends StatelessWidget {
  const Lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 5 - Xylophone'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:[
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //2nd button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                ),

                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //3rd button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //4th button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //5th button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //6th button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                child: const Text('Button'),
              ),
            ),
            //7th button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                onPressed: () {
                  final player=AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                },
                child: const Text('Button'),
              ),
            ),
          ]
        ),
      )
    );
  }
}