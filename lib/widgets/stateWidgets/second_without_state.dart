import 'package:flutter/material.dart';

class SecondWithoutState extends StatelessWidget {
  SecondWithoutState({Key? key}) : super(key: key);

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red.shade50,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('This is a simple text $count'),
          MaterialButton(
            onPressed: () {
              count++;
            },
            color: Colors.white,
            child: Text('Click'),
          ),
        ],
      ),
    );
  }
}
