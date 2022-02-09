import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  void increamentBtn() {
    // setState untuk refresh
    setState(() {
      counter += 1;
    });
  }

  void decreamentBtn() => setState(() {
        counter -= 1;
      });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learning Statefull Widget"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                counter.toString(),
                style: TextStyle(fontSize: 10 + counter.toDouble()),
              ),
              ElevatedButton(
                  onPressed: increamentBtn, child: const Text("Increament")),
              ElevatedButton(
                  onPressed: decreamentBtn, child: const Text("Deccreament")),
            ],
          ),
        ),
      ),
    );
  }
}
