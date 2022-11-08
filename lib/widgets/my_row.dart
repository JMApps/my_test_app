import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: double.infinity,
          color: Colors.green,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.brown,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.red,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.teal,
        ),
      ],
    );
  }
}
