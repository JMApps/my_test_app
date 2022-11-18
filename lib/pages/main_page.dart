import 'package:flutter/material.dart';
import 'package:my_test_app/pages/second_page.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Переход между экранами'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => SecondPage(),
                ),
              );
            },
            child: Text('К второй странице'),
            color: Colors.red,
          ),
        ));
  }
}
