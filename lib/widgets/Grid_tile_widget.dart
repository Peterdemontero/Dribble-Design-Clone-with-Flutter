import 'package:flutter/material.dart';

class GridTileWidget extends StatelessWidget {
  final String gridName;
  final String gridDesc;
  final String gridNum;
  final String iconPath;

  const GridTileWidget(
      {super.key,
      required this.gridName,
      required this.gridDesc,
      required this.gridNum,
      required this.iconPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: const Color.fromARGB(255, 75, 57, 103),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          //Icon Path
          Image.asset(
            iconPath,
            height: 50.0,
          ),

          const SizedBox(
            height: 10.0,
          ),

          // Grid Tile name
          Text(
            gridName,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(
            height: 10.0,
          ),

          // Grid Tile sub-text
          Text(
            gridDesc,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 12.0,
            ),
          ),

          const SizedBox(
            height: 10.0,
          ),

          // Grid event number
          Text(
            gridNum,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            ),
          ),
        ],
      ),
    );
  }
}
