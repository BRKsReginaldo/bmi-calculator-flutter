import 'package:flutter/material.dart';

import '../constants.dart';

const IconSize = 80.0;

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconContent({
    this.icon,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: IconSize,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
