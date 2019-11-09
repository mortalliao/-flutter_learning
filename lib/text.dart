import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome to flutter"),
          ),
          body: Center(
            child: Text(
              'Hello World adffffffffffffffffffffffffff非常不错ffffaffffffffffffffffffffffffff非常不错ffffafffffffffffffffffffffffff非常不错ffffafffffffffffffffffffffffff非常不错ffffafffffffffffffffffffffffff非常不错ffffa',
              textAlign: TextAlign.left,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 25.0,
                  color: Color.fromARGB(255, 255, 125, 125),
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.solid),
            ),
          )),
    );
  }
}
