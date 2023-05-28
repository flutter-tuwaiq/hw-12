import 'package:flutter/material.dart';
import 'package:hw12_lujain/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app using Flutter',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(),
    );
  }
}



// MaterialApp widget: widget that wraps a number of widgets that are commonly required for Material Design applications.
// Scaffold widget: used to implements the basic material design visual layout structure.
// runApp function: takes the given Widget and makes it the root of the widget tree