import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/container_for_simple.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StateFul 3'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ContainerForSimple(),
          ),
        ],
      ),
    );
  }
}
