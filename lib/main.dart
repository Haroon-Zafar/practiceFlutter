import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 100,
          width: 100,
          color: Colors.purple,
          //Container always takes child:
          child: Text("This is a Container."),
        ),
      ),
    );
  }
}
