import 'package:flutter/material.dart';
import 'package:flutter_layout_practice/menu.dart';
import 'package:flutter_layout_practice/row.dart';
import 'package:flutter_layout_practice/column.dart';
import 'package:flutter_layout_practice/stack.dart';
import 'package:flutter_layout_practice/expanded.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Layout',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new MenuScreen(),
      routes: <String, WidgetBuilder>{
        '/row': (BuildContext buildContext) => RowScreen(),
        '/column': (BuildContext buildContext) => ColumnScreen(),
        '/stack': (BuildContext buildContext) => StackScreen(),
        '/expanded': (BuildContext buildContext) => ExpandedScreen(),
      },
    );
  }
}
