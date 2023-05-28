import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("app"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'rana omar zaheri \n',
              style: TextStyle(fontSize: 19, color: Colors.black),
            ),
            Text(
              'runApp() \n  method is used to initialize and run \n the app.  It takes in a Widget as its argument,\n which is typically the root of \n the apps widget hierarchy.\n\n',
              style:
                  TextStyle(fontSize: 13, color: Colors.brown.withOpacity(0.8)),
            ),
            Text(
              'MaterialApp() \n Widget is a predefined class \n in a flutter. It is likely the main or core \n component of flutter. We can access all \n the other components and widgets provided \n by Flutter SDK. \n \n ',
              style:
                  TextStyle(fontSize: 13, color: Colors.brown.withOpacity(0.8)),
            ),
            Text(
              'Scaffold Widget() \n provides a framework which implements \n the basic material design visual layout  \n structure of the flutter app. It provides APIs \n for showing  drawers, snack bars and\n  bottom sheets.',
              style:
                  TextStyle(fontSize: 13, color: Colors.brown.withOpacity(0.8)),
            ),
          ],
        ),
      ),
    );
  }
}
