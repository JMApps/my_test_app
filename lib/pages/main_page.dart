import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Домашнее задание 4'),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          children: [
            Wrap(
              children: [
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
                Icon(Icons.ac_unit_outlined),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.indigo,
            ),
            Expanded(
              child: Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.cyan,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.teal,
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
