import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    var b = "name";
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: Text('Hello $b'),
        ),
      ),
    );
  }
}
