import 'package:flutter/material.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title: const Text("MyApp"),
          ),
          body: Container(
            alignment: Alignment.center,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Mohammed Alkhaldi")
              ],
            ),
          ),
      );
    
  }
  
}