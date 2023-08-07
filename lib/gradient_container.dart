import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const beginAlign = Alignment.bottomRight;
const endAlign = Alignment.topLeft;

// const => at compile time
// final => when the code is executed. This is different if a variables stored a function result

class GradientContainer extends StatelessWidget {
  // by default are options
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.deepPurple({super.key})
      : colors = const [Colors.purple, Colors.deepPurple];

  const GradientContainer.blue({super.key})
      : colors = const [Colors.blue, Colors.lightBlue];

  const GradientContainer.orange({super.key})
      : colors = const [Colors.orange, Colors.yellow];

  final List<Color> colors;

  void rollDice() {
    print('Dice rolled');
  }

  @override //this indicate that this method override the build method of te StatelessWidget class
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.bottomRight,
              end: Alignment.topLeft)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/dice-3.png',
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(12),
                    textStyle: const TextStyle(fontSize: 24),
                    backgroundColor: Colors.white),
                child: const Text('Click mee'))
          ],
        ),
      ),
    );
  }
}
