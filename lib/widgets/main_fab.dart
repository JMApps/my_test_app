import 'package:flutter/material.dart';

class MainFab extends StatelessWidget {
  const MainFab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.red,
      child: Icon(
        Icons.add,
      ),
      onPressed: () {},
    );
  }
}
