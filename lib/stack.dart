import 'package:flutter/material.dart';
import 'constants.dart';
import 'base_screen.dart';

class StackScreen extends BaseScreen {
  @override
  Widget buildElement() {
    return LayoutBuilder(
        builder: (context, constraints) => Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Positioned(
                  top: 10.0,
                  left: 10.0,
                  child: Icon(
                    Icons.ac_unit,
                    size: Constants.iconSize,
                  ),
                ),
                Positioned(
                  top: constraints.maxHeight - Constants.iconSize,
                  left: constraints.maxWidth - Constants.iconSize,
                  child: Icon(
                    Icons.hot_tub,
                    size: Constants.iconSize,
                  ),
                ),
              ],
            ));
  }

  @override
  Text title() {
    return Text('Stack Screen');
  }
}
