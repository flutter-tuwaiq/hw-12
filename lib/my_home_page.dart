import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key,  required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {

    return const Scaffold(

    backgroundColor: Colors.white60, 

      body: SafeArea(

        child: Center(
        child: Column(
           
          //to have more than one widget
          children: [

          Spacer(),//to make spaces with text widgets


           Expanded(child:  Text(
            '  Haifa Alshareef'
            ,style:TextStyle(
              fontSize: 35,
              )),),
           //to arrange the content
            Expanded(child:  Text(
            ' 1. runApp function :responsible for creating the WidgetsFlutterBinding which is the binding between the framework and the Flutter engine '
            ,style:TextStyle(
              fontSize: 15,
              height: 2,backgroundColor: Colors.blueGrey)),),


             Expanded(child:Text(
              '  2. MaterialApp widget : is the starting point of your app, it tells Flutter that you are going to use Material components and follow the material design in your app',
              style:TextStyle(
                fontSize: 15,height: 2,backgroundColor: Colors.blueGrey)),),


            Expanded(child:Text(
            ' 3. Scaffold widget : used to implements the basic material design visual layout structure. '
            ,style:TextStyle(fontSize: 15,height: 2,backgroundColor: Colors.blueGrey)),

)
          ],
          
       ),
         
      ), )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
