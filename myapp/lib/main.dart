import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

myapp() {
  const myhome = MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Text("ALWALEED-KHUSHAIM"),
      ),
    ),
  );
  return myhome;
}
