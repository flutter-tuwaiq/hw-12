import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: const [
          SizedBox(height: 200),

          // dispalys full name in the middle of the screen
          Center(
            child: Text(
              'Lujain Salah',
              style: TextStyle(
                  fontSize: 26,
                  color: Colors.purple,
                  fontWeight: FontWeight.w900),
            ),
          ),

          // margin between widgets
          SizedBox(
            height: 40,
          ),
          Center(
              child: Padding(
            padding: EdgeInsets.only(left: 20),

            // MaterialApp widget
            child: Text(
                'What is MaterialApp widget? widget that wraps a number of widgets that are commonly required for Material Design applications.',
                style: TextStyle(fontSize: 20, color: Colors.black)),
          )),
          SizedBox(
            height: 40,
          ),
          Center(
              child: Padding(
            padding: EdgeInsets.only(left: 20),

            // runApp function
            child: Text(
                'What is runApp function? it takes the given Widget and makes it the root of the widget tree',
                style: TextStyle(fontSize: 20, color: Colors.black)),
          )),
          SizedBox(
            height: 40,
          ),
          Center(
              child: Padding(
            padding: EdgeInsets.only(left: 20),

            // Scaffold widget
            child: Text(
                'What is Scaffold widget? used to implements the basic material design visual layout structure.',
                style: TextStyle(fontSize: 20, color: Colors.black)),
          ))
        ],
      )),
    );
  }
}
