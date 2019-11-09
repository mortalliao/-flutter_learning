import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage(
              'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg'),
          radius: 100.0,
        ),
        // new Container(
        //   decoration: new BoxDecoration(
        //     color: Colors.lightBlue,
        //   ),
        //   padding: EdgeInsets.all(5.0),
        //   child: Text('Avatar'),
        // ),
        new Positioned(
          top: 10.0,
          left: 10.0,
          child: Text('mortalliao.com'),
        ),
        new Positioned(
          bottom: 10.0,
          right: 10.0,
          child: new Text('测试'),
        )
      ],
    );

    return MaterialApp(
      title: 'Stack Widget',
      home: Scaffold(
        appBar: new AppBar(
          title: Text('Stack'),
        ),
        body: Center(
          child: stack,
        ),
      ),
    );
  }
}
