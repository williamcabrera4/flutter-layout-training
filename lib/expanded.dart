import 'package:flutter/material.dart';
import 'package:flutter_layout_practice/base_screen.dart';

class ExpandedScreen extends BaseScreen {
  @override
  Text title() {
    return Text('Row Screen');
  }

  @override
  Widget buildElement() {
    return Column(
      children: [
        Expanded(
          child: Container(
            color: Colors.redAccent,
          ),
          flex: 3,
        ),
        Expanded(
          child: Container(
            color: Colors.blueAccent,
          ),
          flex: 2,
        ),
        Expanded(
          child: Container(
            color: Colors.greenAccent,
          ),
          flex: 1,
        )
      ],
    );
  }
}
