import 'package:flutter/material.dart';

abstract class BaseScreen extends StatelessWidget {
  Text title();

  Widget buildElement();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: title(),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.orange,
            child: Padding(
                padding: EdgeInsets.all(8.0), child: this.buildElement()),
          ),
        ));
  }
}
