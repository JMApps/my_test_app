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
  Toyota toyota = Toyota(wheels: 4, weight: 1750.0, color: 'White');
  Lexus lexus = Lexus(wheels: 4, weight: 1750.0, color: 'Black');

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
            TextButton(
              onPressed: () {
                setState(() {
                  lexus.run();
                });
              },
              child: Text('Ехать'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  lexus.stop();
                });
              },
              child: Text('Остановиться'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  lexus.runWithElectro();
                });
              },
              child: Text('Электро режим'),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  lexus.runWithFuel();
                });
              },
              child: Text('Бензиновый режим'),
            ),
            Text(
              '${lexus.getCommand}',
              style: TextStyle(
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
