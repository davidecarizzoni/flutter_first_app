import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // this. Use inside the class to referred something on the class
  const StyledText(this.text, {super.key});

  final String text;

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return Text(text,
        style: const TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        ));
  }
}
