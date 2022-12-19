import 'package:flutter/material.dart';
import 'package:my_test_app/oop/car.dart';

enum Player {
  Play,
  Pause,
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  Toyota toyota = Toyota(wheelsNumber: 4, weight: 1750.0, color: 'White');
  Lexus lexus = Lexus(wheelsNumber: 6, weight: 2000.0, color: 'Brown');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OOP'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${lexus.getWheelsNumber}',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
