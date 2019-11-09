import 'package:flutter/material.dart';

class MyReturn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '页面跳转返回数据',
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("find mobile phone"),
      ),
      body: Center(
        child: RouteButton(),
      ),
    );
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        _navigateToXiaoJieJie(context);
      },
      child: Text('去找小姐姐'),
    );
  }

  _navigateToXiaoJieJie(BuildContext context) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => XiaoJieJie()),
    );

    Scaffold.of(context).showSnackBar(SnackBar(
      content: Text('$result'),
      duration: Duration(microseconds: 5000),
    ));
  }
}

class XiaoJieJie extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('我是小姐姐'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('大长腿小姐姐1'),
              onPressed: (){
                Navigator.pop(context, '大长腿小姐姐1 18888888888');
              },
            ),
            RaisedButton(
              child: Text('大长腿小姐姐2'),
              onPressed: (){
                Navigator.pop(context, '大长腿小姐姐2 19999999999');
              },
            ),
            RaisedButton(
              child: Text('大长腿小姐姐3'),
              onPressed: (){
                Navigator.pop(context, '大长腿小姐姐3 20000000000');
              },
            ),
          ],
        ),
      ),
    );
  }
}
