import 'package:flutter/material.dart';

class MyListTiles extends StatefulWidget {
  const MyListTiles({Key? key}) : super(key: key);

  @override
  State<MyListTiles> createState() => _MyListTilesState();
}

class _MyListTilesState extends State<MyListTiles> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Switch(
          activeColor: Colors.indigo,
          value: isChecked,
          onChanged: (bool? value) {
            setState(
                  () {
                isChecked = !isChecked;
              },
            );
          },
        ),
        Checkbox(
          activeColor: Colors.red,
          value: isChecked,
          onChanged: (bool? value) {
            setState(
                  () {
                isChecked = !isChecked;
              },
            );
          },
        ),
        ListTile(
          onTap: () {
            print('Click');
          },
          leading: CircleAvatar(),
          title: Text('Имя пользователя'),
          subtitle: Text(
            'Когда ты придешь на работу?',
            maxLines: 1,
          ),
          trailing: Icon(
            Icons.heart_broken,
            color: Colors.red,
          ),
        ),
        SwitchListTile(
          value: isChecked,
          onChanged: (bool? value) {
            setState(
                  () {
                isChecked = !isChecked;
              },
            );
          },
          title: Text('Тема приложения'),
          subtitle: Text('Ночная тема'),
        ),
        CheckboxListTile(
          value: isChecked,
          onChanged: (bool? value) {
            setState(
                  () {
                isChecked = !isChecked;
              },
            );
          },
          title: Text('Подсветка дисплея'),
          subtitle: Text('Оставить подсветку включенной'),
        ),
      ],
    );
  }
}
