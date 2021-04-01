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
          RetangularContainer(cor: Colors.white),
          RetangularContainer(cor: Colors.white),
          RetangularContainer(cor: Colors.white),
        ]),
      )),
      Container(
        height: 100,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ColoredContainer(cor: Colors.green),
            ColoredContainer(cor: Colors.yellow),
            ColoredContainer(cor: Colors.red),
          ],
        ),
      )
    ]));
  }
}

class RetangularContainer extends StatelessWidget {
  final Color cor;

  RetangularContainer({Key key, this.cor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: cor,
      height: 80,
      margin: EdgeInsets.all(40),
    );
  }
}

class ColoredContainer extends StatelessWidget {
  final Color cor;

  ColoredContainer({Key key, this.cor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: 50, width: 50, color: cor);
  }
}
