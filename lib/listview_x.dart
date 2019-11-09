import 'package:flutter/material.dart';

class MyListViewX extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JSPang Flutter demo',
      home: Scaffold(
          appBar: new AppBar(
            title: new Text('ListView Widget'),
          ),
          body: Center(
            child: Container(
              height: 200.0,
              child: new MyList(),
            ),
          )),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepPurpleAccent,
        ),
        new Container(
          width: 180.0,
          color: Colors.lightGreen,
        ),
      ],
    );
  }
}
