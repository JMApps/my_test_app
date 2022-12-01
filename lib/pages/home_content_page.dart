import 'package:flutter/material.dart';

class HomeContentPage extends StatelessWidget {
  const HomeContentPage({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home content'),
        backgroundColor: Colors.teal.shade700,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text(
          'Имя $index',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
