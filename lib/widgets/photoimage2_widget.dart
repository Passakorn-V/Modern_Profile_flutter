import 'package:flutter/material.dart';

class PhotoImage2 extends StatelessWidget {
  const PhotoImage2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset("images/pic4.jpg",width: 150, height: 100,),
        Image.asset("images/pic5.jpg",width: 150, height: 100,),
        Image.asset("images/pic6.jpg",width: 150, height: 100,),
      ],
    );
  }
}
