import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("latihan text style"),
          ),
          body: Column(
            children: <Widget>[
              Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.amberAccent[200],
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.blueAccent[200],
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(color: Colors.blueGrey[200]))
                    ],
                  )),
              Flexible(
                  flex: 6,
                  child: Container(
                    color: Colors.blue[200],
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.green[200],
                  )),
            ],
          )),
    );
  }
}
