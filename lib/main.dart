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
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.yellow, Colors.orange],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft)),
        child: const Center(
          child: Text(
            'This is my first app!',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black87),
          ),
        ),
      ),
    ),
  ));
}
