import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/stateWidgets/first_with_state.dart';
import 'package:my_test_app/widgets/stateWidgets/second_without_state.dart';

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
          Expanded(
            child: FirstWithState(),
          ),
          Expanded(
            child: SecondWithoutState(),
          ),
        ],
      ),
    );
  }
}
