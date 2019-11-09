import 'package:flutter/material.dart';

class MyListViewDynamic extends StatelessWidget {
  final List<String> items;
  const MyListViewDynamic({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MaterialApp",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("ListView Widget"),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}
