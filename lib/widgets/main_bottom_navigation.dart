import 'package:flutter/material.dart';

class MainBottomNavigation extends StatelessWidget {
  const MainBottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.indigo,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.ac_unit,
            color: Colors.white,
          ),
          label: 'One',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.access_alarm,
            color: Colors.white,
          ),
          label: 'Two',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.access_time_outlined,
            color: Colors.white,
          ),
          label: 'Three',
        ),
      ],
    );
  }
}
