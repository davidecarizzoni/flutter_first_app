import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

//parse and compiled from top to bottom
//main function are executed automatically

// widget are nested and compiled to create the user interface of our application
void main() {
  // runApp is called inside main function
  // materialApp is main widget, used as starting point

  //const keyword provided by dart to improve performance of the application
  //function store internally by the devices (optimize runtime performance)
  //allow to reuse values saved in memories (not saved duplication for example)

  // classes are blueprint for object. Object created from classes using constructor methods of the specific class
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.yellow,
          body: GradientContainer(
            colors: [Colors.yellow, Colors.orange],
          )),
    ),
  );
}
