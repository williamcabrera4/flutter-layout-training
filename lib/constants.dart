import 'package:flutter/material.dart';

class Constants {
  static const iconSize = 70.0;

  static List<Widget> getIcons() {
    return [
      new Icon(Icons.airplanemode_active, size: Constants.iconSize),
      new Icon(Icons.android, size: Constants.iconSize),
      new Icon(Icons.phone_iphone, size: Constants.iconSize),
    ];
  }
}
