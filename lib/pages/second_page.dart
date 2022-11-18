import 'package:flutter/material.dart';
import 'package:my_test_app/pages/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Вторая страница'),
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
                    builder: (_) => ThirdPage(),
                  ),
                );
              },
              child: Text('К третьей странице'),
              color: Colors.blue,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Закрыть'),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
