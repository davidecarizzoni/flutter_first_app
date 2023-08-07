import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const beginAlign = Alignment.bottomRight;
const endAlign = Alignment.topLeft;

// const => at compile time
// final => when the code is executed. This is different if a variables stored a function result

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.yellow, Colors.orange],
              begin: beginAlign,
              end: Alignment.topLeft)),
      child: const Center(child: StyledText('Hello world')),
    );
  }
}
