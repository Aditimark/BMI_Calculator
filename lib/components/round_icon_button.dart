import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF8E05C2),
      constraints: BoxConstraints(minWidth: 56.0, minHeight: 56.0),
    );
  }
}
