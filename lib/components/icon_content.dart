import 'package:flutter/material.dart';
import '../constants.dart';

// ignore: must_be_immutable
class IconContent extends StatelessWidget {
  IconContent({this.icon,this.text});
  IconData icon;
  String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(height: 10.0),
        Text(
            text,
            style:kiconTextStyle,
        ),
      ],
    );
  }
}
