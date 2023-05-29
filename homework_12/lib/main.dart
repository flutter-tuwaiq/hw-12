import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Ahmad Nasser Almudhi',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

/*

1 - runApp function is used to initialize and run the app, 
It takes in a Widget as its argument, which is typically the root 
of the app's widget hierarchy. This widget is then passed to the 
FlutterEngine to be rendered on the screen.

2 - MaterialApp is a widget that introduces the Navigator and Theme 
widgets required to create a material design app.

3 - Scaffold Widget is a MaterialApp component that provides numerous 
fundamental features such as AppBar, BottomNavigationBar, Drawer, 
FloatingActionButton,etc.

*/