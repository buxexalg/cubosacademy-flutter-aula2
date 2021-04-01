import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(children: [
      Expanded(
          child: Container(
        child: Column(children: [
          Container(
            color: Colors.white,
            height: 80,
            margin: EdgeInsets.all(40),
          ),
          Container(
            color: Colors.white,
            height: 80,
            margin: EdgeInsets.all(40),
          ),
          Container(
            color: Colors.white,
            height: 80,
            margin: EdgeInsets.all(40),
          )
        ]),
      )),
      Container(
        height: 100,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(height: 50, width: 50, color: Colors.green),
            Container(height: 50, width: 50, color: Colors.yellow),
            Container(height: 50, width: 50, color: Colors.red),
          ],
        ),
      )
    ]));
  }
}
