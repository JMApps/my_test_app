import 'package:flutter/material.dart';

class MainList extends StatelessWidget {
  const MainList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(16),
      itemCount: 150,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: Text(
            'Пункт = $index',
            style: TextStyle(
              fontSize: 20,
              color: Colors.indigo,
            ),
          ),
        );
      },
    );
  }
}
