import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        IconButton(
          iconSize: 90,
          splashRadius: 50,
          icon: Icon(
            Icons.exit_to_app,
            color: Colors.teal,
          ),
          onPressed: () {
            // Логика обработки нажатия на кнопку
          },
        ),
        TextButton(
          onPressed: () {
            print('Коротки клик');
          },
          onLongPress: () {
            print('Долгий клик');
          },
          child: Text(
            'This is a button',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
            ),
          ),
        ),
        MaterialButton(
          onPressed: () {},
          color: Colors.teal,
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Text(
            'Моя кнопка',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
        TextButton.icon(
          onPressed: () {},
          icon: Icon(Icons.ac_unit_outlined),
          label: Text('Button'),
        ),
      ],
    );
  }
}