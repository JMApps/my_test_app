import 'package:flutter/material.dart';

class WorkLessonAbuHafs extends StatefulWidget {
  WorkLessonAbuHafs({Key? key}) : super(key: key);

  @override
  State<WorkLessonAbuHafs> createState() => _WorkLessonAbuHafsState();
}

class _WorkLessonAbuHafsState extends State<WorkLessonAbuHafs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('мое первое приложение'),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Ведите логин',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                hintText: 'Ведите логин',
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
                style: TextStyle(color: Colors.white),
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
                'Введите пароль',
                style: TextStyle(color: Colors.white),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SizedBox(height: 8),
            Center(
              child: Container(
                width: 150,
                height: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.red.shade900,
                      Colors.red.shade300,
                      Colors.red.shade100,
                    ],
                  ),
                  shape: BoxShape.circle,
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
              value: true,
              onChanged: (value) {},
              title: Text('Автоматический вход в приложение'),
            ),
          ],
        ),
      ),
    );
  }
}
