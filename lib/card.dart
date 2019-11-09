import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('江西赣州',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('详细地址'),
            leading: Icon(Icons.account_box, color:Colors.lightBlue),
          ),
          ListTile(
            title: Text('江西宜春',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('详细地址'),
            leading: Icon(Icons.account_box, color:Colors.lightBlue),
          ),
          ListTile(
            title: Text('江西九江',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: Text('详细地址'),
            leading: Icon(Icons.account_box, color:Colors.lightBlue),
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'Card Widget Demo',
      home: Scaffold(
        appBar: new AppBar(
          title: Text('Card Widget'),
        ),
        body: Center(
          child: card,
        ),
      )
    );
  }
}
