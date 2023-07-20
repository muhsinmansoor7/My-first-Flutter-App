import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft; // var can be reassigned.
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({key}): super(key:key){

  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  //final List<Color> colors;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
