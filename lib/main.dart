import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Run from top to bottom and then compiled into specifi platform language (native ios and android for example)
// keyword and identifiers
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first flutter aoo'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World!',
              ),
              Text(
                'It\'s time to learn Flutter!',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
