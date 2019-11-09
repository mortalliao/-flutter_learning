import 'package:flutter/material.dart';

class MyColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("垂直方向布局"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('I am robot'),
              Expanded(
                child: Text('Continue test'),
              ),
              Text('My website is '),
            ],
          ),
        ),
      ),
    );
  }
}
