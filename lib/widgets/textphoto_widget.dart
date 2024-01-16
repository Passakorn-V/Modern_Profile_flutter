import 'package:flutter/material.dart';

class TextPhoto extends StatelessWidget {
  const TextPhoto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
      SizedBox( width: 10,),
        Text(
          "Photo",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontFamily: "Poppins",
            fontSize: 18,
            color: Colors.black,
          )
        )
      ] ,
    );
  }
}