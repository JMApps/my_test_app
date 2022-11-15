import 'package:flutter/material.dart';

class WorkLessonAbuDudjana extends StatelessWidget {
  const WorkLessonAbuDudjana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Домашнее задание от Абу Д.'),
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
                contentPadding: EdgeInsets.all(16),
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
              child: Text(
                'Войти',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SizedBox(height: 8),
            MaterialButton(
              onPressed: () {},
              color: Colors.indigo,
              child: Text(
                'Зарегестрироваться',
                style: TextStyle(color: Colors.white),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SizedBox(height: 16),
            Center(
              child: Container(
                width: 150,
                height: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      Colors.red.shade100,
                      Colors.red.shade500,
                      Colors.red.shade900,
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
            ),
            SizedBox(height: 16),
            Text(
              'Цвет круга',
            ),
            Divider(color: Colors.black),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(backgroundColor: Colors.green),
                CircleAvatar(backgroundColor: Colors.red),
                CircleAvatar(backgroundColor: Colors.brown),
                CircleAvatar(backgroundColor: Colors.blue),
                CircleAvatar(backgroundColor: Colors.orange),
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            SwitchListTile(
              value: true,
              onChanged: (bool value) {},
              title: Text(
                'Автоматический вход в приложение',
              ),
            ),
            Divider(
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
