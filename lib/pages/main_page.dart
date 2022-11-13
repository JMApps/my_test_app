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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              autocorrect: false,
              autofocus: false,
              obscureText: false,
              minLines: 3,
              maxLines: 7,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(16),
                prefix: Icon(
                  Icons.supervised_user_circle,
                  color: Colors.indigo,
                  size: 20,
                ),
                hintText: 'Введите ваш логин',
                hintStyle: TextStyle(fontSize: 12),
                labelText: 'Логин',
                labelStyle: TextStyle(color: Colors.red),
                helperText: 'Введите зарегистрированный логин',
                helperStyle: TextStyle(fontSize: 16),
                suffix: Icon(
                  Icons.clear,
                  color: Colors.red,
                  size: 15,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(
                    color: Colors.indigo,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(
                    color: Colors.indigo,
                    width: 1,
                  ),
                ),
              ),
              onChanged: (String value) {
                print('$value');
              },
            ),
          ),
          Expanded(
            flex: 10,
            child: Container(
              height: 50,
              color: Colors.red,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              color: Colors.green,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              color: Colors.teal,
            ),
          ),
          Divider(
            indent: 16,
            endIndent: 16,
            color: Colors.red,
          ),
          ColoredBox(
            color: Colors.yellow,
            child: Text('This is a colored box'),
          ),
        ],
      ),
    );
  }
}
