import 'package:flutter/material.dart';
import 'package:my_test_app/pages/my_home_work_5.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Main page',
          style: TextStyle(
            fontFamily: 'Aqum',
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        alignment: Alignment.center,
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => MyHomeWork5(),
              ),
            );
          },
          child: Text('To home work page'),
        ),
      ),
    );
  }
}
