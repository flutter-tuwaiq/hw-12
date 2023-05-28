




import 'package:day_1/my_home_oage.dart';
import 'package:flutter/material.dart';

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
        // colorScheme: const ColorScheme.dark(),
        
 
        primarySwatch: Colors.blue,
        
        
        // useMaterial3: true
      ),
      
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

