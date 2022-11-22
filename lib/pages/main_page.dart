import 'package:flutter/material.dart';
import 'package:my_test_app/pages/second_page.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  String messageToSecondScreen = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Переход между экранами'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => SecondPage(
                      message: messageToSecondScreen,
                    ),
                  ),
                );
              },
              child: Text('К второй странице'),
              color: Colors.red,
            ),
            TextField(
              onChanged: (value) {
                setState(() {
                  messageToSecondScreen = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
