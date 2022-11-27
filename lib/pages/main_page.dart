import 'package:flutter/material.dart';
import 'package:my_test_app/pages/my_home_work_4.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Домашнее задание 4'),
        backgroundColor: Colors.teal,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => MyHomeWork4(
                    message: 'Message',
                  ),
                ),
              );
            },
            icon: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
