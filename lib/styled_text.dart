import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return const Text(
      'Santhosh s',
      style: TextStyle(
        color: Color.fromARGB(255, 217, 7, 7),
        fontSize: 28,
      ),
    );
  }
}
