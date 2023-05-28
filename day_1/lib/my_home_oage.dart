import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(
        title: const Center(child: Text('HW_1'),),
      backgroundColor: Colors.blue),
      
      
      body: SafeArea(
        
        child: Center(
          child:Text("khalid ali alshehri",
          style: TextStyle(fontSize: 40 , color: Color.fromARGB(255, 45, 2, 175))
          )),
          )
          
      );
  }
}
