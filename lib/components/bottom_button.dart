import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({@required this.text,@required this.onTap});
  final String text;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
        padding: EdgeInsets.all(18),
        child: Center(
          child: Text(text,
            style: kBottomLabelTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        color: kbottomContainerColour,
        width: double.infinity,
        height:kbottomContainerHeight ,
      ),
    );
  }
}
