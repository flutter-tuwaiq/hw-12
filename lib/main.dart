import 'package:flutter/material.dart';

import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Home work',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

// MaterialApp widget:
// MaterialApp class is an application that uses material design. 
// It is a convenience widget that wraps several widgets that are commonly required for material design applications.


// runApp function:
// the runApp() method is used to initialize and run the app. It takes in a Widget as its argument,
// which is typically the root of the app's widget hierarchy. This widget is then passed to the FlutterEngine to be rendered on the screen. 


// Scaffold widget:
// The Scaffold is a widget in Flutter used to implements the basic material design visual layout structure.
// It is quick enough to create a general-purpose mobile application and contains almost everything we need to create a functional and responsive Flutter apps.
// This widget is able to occupy the whole device screen.