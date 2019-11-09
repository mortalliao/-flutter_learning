import "package:flutter/material.dart";

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('ListView Widget'),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.access_time),
              title: new Text('access_time'),
            ),
            new ListTile(
              leading: new Icon(Icons.add_call),
              title: new Text('add_call'),
            ),
            new Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1573271616060&di=1fa09a17a4a535cc0533bbc7f48bf514&imgtype=0&src=http%3A%2F%2Fhbimg.b0.upaiyun.com%2F81e8208f721404519d10f32485a3d84a99c6698d2d9ae9-n2Qt74_fw658'),
          ],
        ),
      ),
    );
  }
}
