import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

/// my first app in flutter. (this part gets documented C# style.)
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 73, 64, 88),
        body: GradientContainer(
          Color.fromARGB(152, 127, 83, 221),
          Color.fromARGB(151, 136, 97, 219),
        ),
      ),
    ),
  );
}
