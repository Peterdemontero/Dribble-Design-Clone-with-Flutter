import 'package:flutter/material.dart';
import 'package:order_ui/widgets/Grid_tile_widget.dart';

class GridHomePage extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const GridHomePage({Key? key});

  @override
  State<GridHomePage> createState() => _GridHomePageState();
}

class _GridHomePageState extends State<GridHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 15,
              crossAxisSpacing: 15,
            ),
            children: const [
              //Container 1
              GridTileWidget(
                gridName: 'Calendar',
                gridDesc: 'March, Wednesday',
                gridNum: '3 Events',
                iconPath: 'lib/icons/calendar.png',
              ),

              //Container 2
              GridTileWidget(
                gridName: 'Groceries',
                gridDesc: 'Brocoli, Apple',
                gridNum: '4 Items',
                iconPath: 'lib/icons/grocery.png',
              ),

              //Container 3
              GridTileWidget(
                gridName: 'Location',
                gridDesc: 'Lucy Mao going to Office',
                gridNum: '',
                iconPath: 'lib/icons/location.png',
              ),

              //Container 4
              GridTileWidget(
                gridName: 'Activity',
                gridDesc: 'Rose Favourited your Post',
                gridNum: '',
                iconPath: 'lib/icons/bell.png',
              ),

              //Container 5
              GridTileWidget(
                gridName: 'To do',
                gridDesc: 'Homework, Design',
                gridNum: '4 Items',
                iconPath: 'lib/icons/tasks.png',
              ),

              //Container 6
              GridTileWidget(
                gridName: 'Settings',
                gridDesc: '',
                gridNum: '4 Items',
                iconPath: 'lib/icons/settings.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
