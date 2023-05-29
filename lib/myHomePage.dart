import 'package:flutter/material.dart';

/* 
------------------- Here is Question 1 --------------
1- Create a flutter project that dispalys you full name
  in the middle of the screen

-----------------------------------------------------
*/
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        //dispaly My full name in the middle of the screen
        body: SafeArea(
      minimum: EdgeInsets.all(10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Omar alshehri",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 7, 60, 60))),
          ],
        ),
      ),
    ));
  }
}

/*
------------------- Here is Question 2 --------------
2- Write in details about the following:

    1. runApp function
    2. MaterialApp widget
    3. Scaffold widget

-----------------------------------------------------------------------------------

1- runApp function : 

  The runApp() function is used to initialize and run the app.
   It takes in a Widget as its argument,
   which is typically the root of the app's widget hierarchy.
   This widget is then passed to the FlutterEngine to be rendered on the screen.
   typically called in the main() function of a Flutter app,
   which is the starting point of the app's execution.
   The main() function is the entry point of the app
   and it is the first method that is executed when the app starts.

-----------------------------------------------------------------------------------

2- MaterialApp widget :
  MaterialApp is a predefined flutter class.
   It can also be said as the Flutter's main or core component.
   We have access to all of Flutter SDK's other components and widgets.
   The MaterialApp widget has numerous advantages 
   that affect the entire widget subtree.
   MaterialApp is an extension of Flutter's WidgetsApp, a basic top-level widget.
   WidgetsApp is a convenience widget that abstracts away a number of elements
   that are required for most mobile apps, such as setting up navigation
   and applying a theme to the entire program. 

-----------------------------------------------------------------------------------

3- Scaffold widget : 
   The Scaffold is a widget in Flutter used to implements
   the basic material design visual layout structure.
   It is quick enough to create a general-purpose mobile application
   and contains almost everything we need to create a functional and responsive Flutter apps.
   This widget is able to occupy the whole device screen. In other words,
   we can say that it is mainly responsible for creating a base to the app screen
   on which the child widgets hold on and render on the screen.

   It provides many widgets or APIs for showing 
   Drawer, SnackBar, BottomNavigationBar, AppBar, FloatingActionButton, and many more.

-----------------------------------------------------------------------------------
*/
