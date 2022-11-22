import 'package:flutter/material.dart';
import 'package:my_test_app/pages/third_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({
    Key? key,
    required this.message,
  }) : super(key: key);

  final String message;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  @override
  void initState() {
    print('Виджет добавлен в древо и инициализирован');
    super.initState();
  }

  @override
  void dispose() {
    print('Виджет удален из древа и уничтожен');
    super.dispose();
  }

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
            Text(widget.message.length == 0
                ? 'Пожалуйста, передайте сообщение, а не пустую строку'
                : widget.message),
            SizedBox(height: 16),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => ThirdPage(
                      number: 100,
                    ),
                  ),
                );
              },
              child: Text('К третьей странице'),
              color: Colors.blue,
            ),
            SizedBox(height: 16),
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
