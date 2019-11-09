import 'package:flutter/material.dart';

class MyRowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('水平方向布局'),
        ),
        body: new Row(
          children: <Widget>[
            Expanded(
              child: new RaisedButton(
                onPressed: () {},
                color: Colors.redAccent,
                child: new Text('red Button'),
              ),
            ),
            Expanded(
              child: new RaisedButton(
                onPressed: () {},
                color: Colors.orangeAccent,
                child: new Text('orange Button'),
              ),
            ),
            Expanded(
              child: new RaisedButton(
                onPressed: () {},
                color: Colors.greenAccent,
                child: new Text('green Button'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
