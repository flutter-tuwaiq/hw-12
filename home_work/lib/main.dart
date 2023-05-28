import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shuruq',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('homework'),
        ),
        body: Center(
          child: Text(
            'shuruq alharthi',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
