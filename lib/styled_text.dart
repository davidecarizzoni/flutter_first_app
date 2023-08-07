import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'This is my app!',
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        ),
      ),
    );
  }
}
