import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Text widget',
        home: Scaffold(
          body: Center(
            child: Container(
              child: new Text(
                "Hello World",
                style: TextStyle(fontSize: 40.0),
              ),
              alignment: Alignment.topLeft,
              width: 500.0,
              height: 400.0,
              padding: const EdgeInsets.fromLTRB(10.0, 100.0, 0, 0),
              margin: const EdgeInsets.all(10.0),
              // color: Colors.lightBlue,
              decoration: new BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Colors.lightBlue,
                    Colors.greenAccent,
                    Colors.purple,
                  ],
                ),
                border: Border.all(width: 5.0, color: Colors.red),
              ),
            ),
          ),
        ));
  }
}
