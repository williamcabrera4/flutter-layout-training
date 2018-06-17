import 'package:flutter/material.dart';
import 'package:flutter_layout_practice/constants.dart';
import 'package:flutter_layout_practice/base_screen.dart';

class RowScreen extends BaseScreen {
  @override
  Text title() {
    return Text('Row Screen');
  }

  @override
  Widget buildElement() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: Constants.getIcons(),
    );
  }
}
