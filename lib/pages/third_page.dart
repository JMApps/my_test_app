import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key, required this.number}) : super(key: key);

  final int number;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Третья страница'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$number – это ваш номер'),
            SizedBox(height: 16),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Закрыть'),
              color: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
