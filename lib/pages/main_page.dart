import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  final double myTextSize = 30.5;

  List myList = <String>[
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
    return Scaffold(
      appBar: AppBar(
        title: Text('Мое первое приложение'),
        backgroundColor: Colors.indigo,
      ),
      body: Scrollbar(
        child: ListView.builder(
          itemCount: myList.length,
          itemBuilder: (BuildContext context, int index) {
            return Text('${myList[index]}', style: TextStyle(fontSize: 50),);
          },
        ),
      ),
    );
  }
}
