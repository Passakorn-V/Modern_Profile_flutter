import 'package:flutter/material.dart';


class LocationWIdget extends StatelessWidget {
  const LocationWIdget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 14, 
          color: Colors.black,
          ),
          SizedBox( width: 10,),
          Text(
            "KMUTNB , Bangkok",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontFamily: "Poppins",
              fontSize: 18,
              color: Colors.black,
            )
          )
      ],
    );
  }
}