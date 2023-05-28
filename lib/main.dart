
import 'package:flutter/material.dart';

import 'Index.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home:  Index(),
     title: "MyApp",
      );
    
  }
}