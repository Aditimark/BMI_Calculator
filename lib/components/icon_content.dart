import 'package:flutter/material.dart';
import '../constants.dart';

const space = 15.0;

class IconContent extends StatelessWidget {
  IconContent({@required this.label, this.icon});
  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: space,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
