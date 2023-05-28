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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
/*
1-runApp function
-method used to initialize and run the app
-typically called in the main() function of a Flutter app
-It takes in a Widget as its argument, which is typically the root of the app's widget hierarchy

2-MaterialApp widget
-is a predefined class in a flutter. It is likely the main or core component of flutter.
-we can access all the other components and widgets provided by Flutter SDK
-is the starting point of your app, it tells Flutter that you are going to use Material components
 and follow the material design in your app.MaterialApp is a widget that 
 introduces a number of widgets Navigator, Theme that are required to build a material design app.

3-Scaffold widget
 -provides a framework which implements the basic material design visual layout structure of the flutter app.
 -It provides APIs for showing drawers, snack bars and bottom sheets.
 -هs just a widget, and the key property of any widget preserves state when that widget is moved in a tree. 
 -Per the documentation for the key property: Controls how one widget replaces another widget in the tree.
*/
