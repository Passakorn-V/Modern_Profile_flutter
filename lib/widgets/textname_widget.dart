import 'package:flutter/material.dart';

class TextName extends StatelessWidget {
  const TextName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "I try to be better for you. ",
      style: TextStyle(
        fontFamily: "Poppins",
        fontSize: 14,
        color: Colors.black,
        fontWeight: FontWeight.w200,
      ),
    );
  }
}