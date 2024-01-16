import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(width: 30,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("0",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
            Text("Posts",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
          ],
        ),
        SizedBox(width: 30,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("0",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
            Text("Followers",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
          ],
        ),
        SizedBox(width: 30,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("0",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
            Text("Likes",
            style: TextStyle(
              fontSize: 15, 
              color: Colors.black
              ),
            ),
          ],
        )
      ],
    );
  }
}