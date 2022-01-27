import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Row & Column"),
        ),
        body: Container(
          color: Colors.red.shade300,
          margin: const EdgeInsets.fromLTRB(20, 10, 10, 10),
          padding: const EdgeInsets.only(bottom: 10, top: 10),
          child: Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Colors.amber.shade200,
                      Colors.blue.shade200
                    ])),
          ),
        ),
      ),
    );
  }
}
