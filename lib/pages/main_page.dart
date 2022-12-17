import 'package:flutter/material.dart';
import 'package:my_test_app/oop/truck.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  Truck myTruck = Truck(8);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OOP'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              '${myTruck.getWheelsNumber}',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text(
              '${myTruck}',
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
