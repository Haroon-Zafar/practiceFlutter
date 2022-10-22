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
        body: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
