import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.yellow, Colors.orange],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft)),
      child: const Center(child: StyledText()),
    );
  }
}
