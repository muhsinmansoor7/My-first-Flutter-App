import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // constructors
  const StyledText(this.text, {super.key});
  // variables
  final String text;

  // methods
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.brown,
        fontSize: 28,
      ),
    );
  }
}
