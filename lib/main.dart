import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Imager Widget"),
          ),
          body: Center(
            child: Container(
                height: 200,
                width: 200,
                padding: const EdgeInsets.all(10),
                // color: Colors.black26,
                // ngambil dari lokal/assets
                child: const Image(
                  image: AssetImage("images/airi.jpg"),
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
                )),
            // diambil menggunakan  link yang ada di unternet
            // child: const Image(
            //   image: NetworkImage(
            //       "https://imgx.gridoto.com/crop/0x0:0x0/700x465/photo/2020/08/21/418917097.jpg"),
            //   // mengatur fit dari imagae
            //   fit: BoxFit.contain,
            //   // utk mengulang foto(bisa vertical atau horizontal)
            //   repeat: ImageRepeat.repeat,
            // ),
          )),
    );
  }
}
