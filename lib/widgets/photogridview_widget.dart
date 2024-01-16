import 'package:flutter/material.dart';

class PhotoGridView extends StatelessWidget {
  const PhotoGridView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.extent(
        maxCrossAxisExtent: 125,
        padding: const EdgeInsets.all(20),
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        children: _buildGrid(9),
      )
    );
  }

  List<Container> _buildGrid(int count) => List.generate(
      // ignore: avoid_unnecessary_containers
      count,
      (index) =>
          // ignore: avoid_unnecessary_containers
          Container(child: Image.asset('assets/images/pic$index.jpg',fit: BoxFit.cover,)));
}
