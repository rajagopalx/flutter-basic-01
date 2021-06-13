import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  TextBox(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 2.0, bottom: 2.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
      child: Text(title),
    );
  }
}
