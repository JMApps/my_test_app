import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Мое первое приложение'),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Введите логин',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                hintText: 'Введите пароль',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            SizedBox(height: 16),
            MaterialButton(
              onPressed: () {},
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                'Войти',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 8),
            MaterialButton(
              onPressed: () {},
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                'Зарегистрироваться',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    Colors.red.shade50,
                    Colors.red.shade300,
                    Colors.red.shade900
                  ],
                ),
              ),
              child: Text(
                'BOOM',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),
            Text('Цвет круга'),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(backgroundColor: Colors.teal),
                CircleAvatar(backgroundColor: Colors.red),
                CircleAvatar(backgroundColor: Colors.brown),
                CircleAvatar(backgroundColor: Colors.blue),
                CircleAvatar(backgroundColor: Colors.orange),
              ],
            ),
            Divider(),
            SwitchListTile(
              title: Text(
                'Автоматический вход в приложение',
              ),
              value: true,
              onChanged: (value) {},
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
