import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  MyListView({Key? key}) : super(key: key);

  final List myList = <String>[
    'Index 1',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
    'Index 2',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: myList.length,
      itemBuilder: (BuildContext context, int index) {
        return Text('${myList[index]}', style: TextStyle(fontSize: 50),);
      },
    );
  }
}
