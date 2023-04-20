import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cultura',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Column(
        children: [
          Container(
            color: Colors.purple,
            width: 400333,
            height: 40,
          ),
          Container(
            color: Colors.yellow,
            width: 44,
            height: 55,
          ),
        ],
      ),
    );
  }
}
