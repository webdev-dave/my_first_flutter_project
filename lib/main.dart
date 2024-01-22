import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text("Web Dev Dave"),
            ),
            backgroundColor: Colors.deepOrange[900],
          ),
          body: Container(
            color: Colors.deepOrange[200],
            width: double.infinity,
            height: 150.0,
            padding: const EdgeInsets.all(20.0),
            margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            alignment: Alignment.center,
            child: const Text("How you doing?"),
          )),
    );
  }
}
