import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[50],
        appBar: AppBar(
          backgroundColor: Colors.indigo[200],
          title: const Text("Get Matches"),
        ),
        body: const ImagePage(),
      ),
    ),
  );
}

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Try Again..",
          style: TextStyle(
            fontSize: 42.0,
            color: Colors.indigo.shade900,
          ),
        ),
        Row(
          children: [
            Expanded(
              // flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image.asset('images/5596243.png'),
              ),
            ),
            Expanded(
              // flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image.asset('images/5596243.png'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
