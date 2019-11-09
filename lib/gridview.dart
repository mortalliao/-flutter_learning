import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome GirdView",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('GridView Widget'),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3,
          children: <Widget>[
            const Text('I am Robot'),
            const Text('I am test'),
            const Text('I am Robot'),
            const Text('I am Robot'),
            const Text('I am Robot'),
            const Text('I am Robot'),
          ],
        ),
      ),
    );
  }
}
