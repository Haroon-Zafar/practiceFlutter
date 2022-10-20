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
        body: Column(
          children: [
            Text("child : 1"),
            SizedBox(
              height: 10,
            ),
            Text("child : 2"),
            Text("child : 3"),
            Text("child : 4"),
            Text("child : 5"),
          ],
        ),
      ),
    );
  }
}
