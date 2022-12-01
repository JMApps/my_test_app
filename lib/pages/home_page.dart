import 'package:flutter/material.dart';
import 'package:my_test_app/pages/main_page_list_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 50,
      itemBuilder: (BuildContext context, int index) {
        return MainPageListItem(index: index);
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider();
      },
    );
  }
}
