import 'package:flutter/material.dart';

class MyHomeWork4 extends StatelessWidget {
  const MyHomeWork4({
    Key? key,
    required this.message,
  }) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('My home work 4'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Wrap(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Close'),
            ),
          ],
        ),
      ),
    );
  }
}
