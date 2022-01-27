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
          title: const Text("Says"),
        ),
        body: Center(
            child: Container(
                color: Colors.red.shade200,
                width: 200,
                height: 50,
                child: const Text(
                  "Investasikan uang anda untuk masa depan bersama kami",
                  maxLines: 2, //maximal akan 2 baris
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 20),
                  overflow: TextOverflow
                      .ellipsis, //akan memunculkan titik2 jika terlalu panjang
                ))),
      ),
    );
  }
}
