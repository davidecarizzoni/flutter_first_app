import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const beginAlign = Alignment.bottomRight;
const endAlign = Alignment.topLeft;

// const => at compile time
// final => when the code is executed. This is different if a variables stored a function result

class GradientContainer extends StatelessWidget {
  // by default are options
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.bottomRight,
              end: Alignment.topLeft)),
      child: const Center(child: StyledText('Hello world')),
    );
  }
}
