import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Space widget"),
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // space widget bergun untuk mengatur space yang kosong
              children: <Widget>[
                Spacer(
                  flex: 1,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red[200],
                ),
                Spacer(
                  flex: 3,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.yellow[200],
                ),
                Spacer(
                  flex: 1,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green[200],
                ),
                Spacer(
                  flex: 2,
                ),
              ],
            ),
          )),
    );
  }
}
