import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Center(
                child: Text("Web Dev Dave"),
              ),
              backgroundColor: Colors.deepOrange[900],
            ),
            body: SafeArea(
              child: Container(
                color: Colors.deepOrange[200],
                width: double.infinity,
                height: double.infinity,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                //alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      color: Colors.blue.shade300,
                      height: 150.0,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(20.0),
                      child: const Text(
                        "I really like coding!",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      color: Colors.red.shade500,
                      height: 150.0,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(20.0),
                      child: const Text(
                        "I love coding!",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      color: Colors.green.shade500,
                      height: 150.0,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(20.0),
                      child: const Text(
                        "I'm obsessed with coding!",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      color: Colors.brown.shade500,
                      width: 150.0,
                      height: 150.0,
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/american_bison.jpg",
                        // width: double.infinity,
                        // height: double.infinity,
                        // fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
