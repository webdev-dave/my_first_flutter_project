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
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/american_bison.jpg"),
          ),
        ),
        backgroundColor: Colors.deepOrange[200],
      ),
    );
  }
}
