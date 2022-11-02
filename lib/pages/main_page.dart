import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/main_bottom_navigation.dart';
import 'package:my_test_app/widgets/main_fab.dart';
import 'package:my_test_app/widgets/main_list.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Мое первое приложение'),
        backgroundColor: Colors.indigo,
      ),
      body: MainList(),
      bottomNavigationBar: MainBottomNavigation(),
      floatingActionButton: MainFab(),
    );
  }
}
