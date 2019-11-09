import "package:flutter/material.dart";

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Text widget',
        home: Scaffold(
          body: Center(
            child: Container(
              child: new Image.network(
                "https://avatars0.githubusercontent.com/u/25143905?s=400&u=5ac1c221c86349454c5488f6e2bf809445fc5355&v=4",
                // fit: BoxFit.fitWidth,
                // color: Colors.greenAccent,
                // colorBlendMode: BlendMode.modulate,
                repeat: ImageRepeat.noRepeat,
                
              ),
              width: 300.0,
              height: 200.0,
              color: Colors.lightBlue,
            ),
          ),
        ));
  }
}
