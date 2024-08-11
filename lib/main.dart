import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        body:  GradientContainer(
              Color.fromARGB(255, 22, 3, 77),
              Color.fromARGB(255, 78, 4, 86),
          ),
        ),
      ),
  );
}

