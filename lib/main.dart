import 'package:flutter/material.dart';

import 'container.dart';
import 'image.dart';
import 'listview.dart';
import 'listview_x.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return MyContainer();
    // return MyImage();
    // return MyListView();
    return MyListViewX();
  }
}
