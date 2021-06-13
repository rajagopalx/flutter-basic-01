import 'package:flutter/material.dart';

import 'draw/draw.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Demo"),
          ),
          body: Container(
            //child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Draw("one", "two", "three"),
                Draw("four", "five", "six"),
                Draw("seven", "eight", "nine"),
              ],
            ),
            //  ),
          )),
    );
  }
}
