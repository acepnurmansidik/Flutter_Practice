import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  List<Widget> widgetsTea = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Learning Anonymous method"),
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton(
                    child: Text("Added Data"),
                    onPressed: () => setState(() {
                      widgetsTea.add(Text("Date Ke-" + counter.toString()));
                      counter++;
                    }),
                  ),
                  ElevatedButton(
                    child: Text("Delete Data"),
                    onPressed: () => setState(() {
                      widgetsTea.removeLast();
                      counter--;
                    }),
                  )
                ],
              ),
              Column(
                children: widgetsTea,
              )
            ],
          )),
    );
  }
}
