import 'package:flutter/material.dart';

class PhotoImage1 extends StatelessWidget {
  const PhotoImage1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset("images/pic1.jpg",width: 150, height: 100,),
        Image.asset("images/pic2.jpg",width: 150, height: 100,),
        Image.asset("images/pic3.jpg",width: 150, height: 100,),
      ],
    );
  }
}