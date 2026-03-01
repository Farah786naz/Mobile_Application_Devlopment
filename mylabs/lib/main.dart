import 'package:flutter/material.dart';
import 'lab3.dart';
import 'lab1.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Task6());
  }
}

class Lab2 extends StatelessWidget {
  const Lab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

      body: SafeArea(
        child: Container(
          height: 250,
          width: 250,
          margin: EdgeInsets.all(25.0),
          padding: EdgeInsets.symmetric(vertical: 20.0),
          color: Colors.white,
        ),
      ),
    );
  }
}

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.favorite),
          Icon(Icons.thumb_up),
          Icon(Icons.share),
        ],
      ),
    );
  }
}

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(Icons.volume_up),
          Icon(Icons.bluetooth),
          Icon(Icons.wifi),
        ],
      ),
    );
  }
}

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.blue,
            height: 100,
            width: double.infinity,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.green,
              )
            ],
          )
        ],
      ),
    );
  }
}
