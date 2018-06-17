import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  void navigation(BuildContext context, String route) {
    Navigator.of(context).pushNamed(route);
  }

  Widget generateRouteButton(BuildContext context, String text, String route) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      width: 300.0,
      height: 70.0,
      child: RaisedButton(
        color: Colors.redAccent,
        textColor: Colors.white,
        onPressed: () => navigation(context, route),
        child: Text(
          text,
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }

  Widget buildMenuSection(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          Icons.border_clear,
          size: 180.0,
          color: Colors.redAccent,
        ),
        generateRouteButton(context, 'Row', '/row'),
        generateRouteButton(context, 'Column', '/column'),
        generateRouteButton(context, 'Stack', '/stack'),
        generateRouteButton(context, 'Expanded', '/expanded'),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Layout Selector'),
        ),
        body: Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(child: buildMenuSection(context))));
  }
}
