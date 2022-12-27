import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 100, 92, 102),
          title: const Text('فكرة'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/idea.png'),
          ),
        ),
      ),
    ),
  ); // home: where everything starts
}
