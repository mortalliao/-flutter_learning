import 'package:flutter/material.dart';

import 'container.dart';
import 'image.dart';
import 'image_local.dart';
import 'listview.dart';
import 'listview_x.dart';
import 'listview_dynamic.dart';
import 'gridview.dart';
import 'gridview_image.dart';
import 'rowwidget.dart';
import 'columnwidget.dart';
import 'stack.dart';
import 'card.dart';

import 'pages/FirstScreen.dart';

import 'product/product.dart';

import 'return/return.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return MyContainer();
    // return MyImage();
    return MyImageLocal();
    // return MyListView();
    // return MyListViewX();
    // return MyListViewDynamic(
    //   items: new List<String>.generate(1000, (i)=>"Item $i"),
    // );
    // return MyGridView();
    // return MyGridViewImage();
    // return MyRowWidget();
    // return MyColumnWidget();
    // return MyStack();
    // return MyCardWidget();
    // return MyPages();
    // return MyProduct();
    // return MyReturn();
  }
}
