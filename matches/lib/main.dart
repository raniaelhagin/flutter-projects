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

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});
  int leftImageNum = 4;
  @override
  Widget build(BuildContext context) {
    leftImageNum = 9;

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
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(
                // flex: 2,
                child: TextButton(
                  onPressed: () {
                    print("Left Button got pressed");
                  },
                  child: Image.asset('images/image-$leftImageNum.png'),
                ),
              ),
              Expanded(
                // flex: 1,
                child: TextButton(
                  onPressed: () {
                    print("Right button got pressed");
                  },
                  child: Image.asset('images/image-8.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
