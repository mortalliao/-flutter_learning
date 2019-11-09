import 'package:flutter/material.dart';

class MyGridViewImage extends StatelessWidget {
  const MyGridViewImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome GirdView",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('GridView Widget'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0, //行
            crossAxisSpacing: 2.0, //列
            childAspectRatio: 0.7,
          ),
          children: <Widget>[
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
            new Image.network(
                'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2450365979,2308482886&fm=26&gp=0.jpg',
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
