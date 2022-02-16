import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Stack & Align widget"),
          ),
          body: Stack(
            children: <Widget>[
              // Stack 1 / background
              Column(
                children: <Widget>[
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.amber[200],
                              )),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.blue[200],
                              ))
                        ],
                      )),
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.blueGrey[200],
                            ),
                          ),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.deepOrange[200],
                              ))
                        ],
                      ))
                ],
              ),
              ListView(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Text(
                          "This is middle stack",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Align(
                alignment: const Alignment(0, 1.015),
                child: ElevatedButton(
                  child: const Text("Button"),
                  onPressed: () {},
                ),
              )
            ],
          )),
    );
  }
}
