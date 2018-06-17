import 'package:flutter/material.dart';
import 'package:flutter_layout_practice/constants.dart';
import 'base_screen.dart';

class ColumnScreen extends BaseScreen {
  @override
  Widget buildElement() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: Constants.getIcons(),
    );
  }

  @override
  Text title() {
    return Text('Column Screen');
  }
}
