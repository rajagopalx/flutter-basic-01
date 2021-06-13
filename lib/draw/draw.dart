import 'package:flutter/material.dart';

import 'sub/textbox.dart';

class Draw extends StatelessWidget {
  Draw(this.t1, this.t2, this.t3);
  final String t1;
  final String t2;
  final String t3;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [TextBox(t1)],
        ),
        Column(
          children: [TextBox(t2)],
        ),
        Column(
          children: [TextBox(t3)],
        ),
      ],
    );
  }
}
