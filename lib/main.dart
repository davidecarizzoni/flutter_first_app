import 'package:flutter/material.dart';

//parse and compiled from top to bottom
//main function are executed automatically

// widget are nested and compiled to create the user interface of our application
void main() {
  // runApp is called inside main function
  // materialApp is main widget, used as starting point
  runApp(const MaterialApp(
    home: Text('Hello world!'),
  ));
}
