import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            Text("Arwa Alkibari",
                style: TextStyle(
                    fontSize: 40,
                    color: Color.fromARGB(255, 0, 209, 246))),Divider(color: Color.fromARGB(137, 3, 37, 229),thickness: 10.0,),
            SizedBox(height: 80),
            Text(" default weight:",
                style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(99, 22, 181, 322),
                    fontSize: 20)),
            Text(
              "The default weight of text in Flutter is automatically set when using the Text widget and can be controlled by several properties such as size, color, and more.",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(137, 3, 37, 229)),
              textAlign: TextAlign.center,
            ),Divider(color: Color.fromARGB(137, 3, 37, 229),thickness: 2.0,),
            SizedBox(height: 18),
            Text(" FontWeight :",
                style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(99, 22, 181, 322),
                    fontSize: 20)),
            Text(
              " You can use the FontWeight property to specify the weight of the font. The available values for the FontWeight property range from the lightest to the heaviest, and you can choose the appropriate weight as desired.",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(137, 3, 37, 229)),
              textAlign: TextAlign.center,
            ),Divider(color: Color.fromARGB(137, 3, 37, 229),thickness: 2.0,),
            SizedBox(height: 30),
            Text(" TextStyle: ",
                style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(99, 22, 181, 322),
                    fontSize: 20)),
            Text(
              "You can also use the TextStyle property, which includes the fontWeight property (font weight) as well as other properties such as font size, font color, and others. This gives you more control over the appearance of the text",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(137, 3, 37, 229)),
              textAlign: TextAlign.center,
              
            )
          ],
        ),
      ),
    ));
  }
}
