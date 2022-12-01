import 'package:flutter/material.dart';
import 'package:my_test_app/pages/home_content_page.dart';

class MainPageListItem extends StatelessWidget {
  const MainPageListItem({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 35,
        backgroundColor: Colors.red,
        child: Icon(
          Icons.supervised_user_circle,
          color: Colors.white,
          size: 35,
        ),
      ),
      title: Text('Имя ${index + 1}'),
      subtitle: Text('Какой-то текст'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => HomeContentPage(index: index + 1),
          ),
        );
      },
    );
  }
}
