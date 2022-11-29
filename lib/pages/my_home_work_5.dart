import 'package:flutter/material.dart';

class MyHomeWork5 extends StatefulWidget {
  const MyHomeWork5({Key? key}) : super(key: key);

  @override
  State<MyHomeWork5> createState() => _MyHomeWork5State();
}

class _MyHomeWork5State extends State<MyHomeWork5> {

  int count = 0;
  Color mainColor = Colors.teal;

  List<double> myPadding = [
    0.0,
    16.0,
    24.0,
    32.0,
    48.0,
    64.0,
  ];

  List<double> myWidthAndHeight = [
    50,
    75,
    100,
    150,
    200,
    250,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My homework 5'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  if (count <= 4) {
                    count++;
                    mainColor = Colors.primaries[count];
                  }
                });
              },
              child: Text('Click'),
            ),
            AnimatedContainer(
              duration: Duration(milliseconds: 500),
              curve: Curves.bounceIn,
              width: myWidthAndHeight[count],
              height: myWidthAndHeight[count],
              color: mainColor,
              padding: EdgeInsets.all(myPadding[count]),
              child: Container(
                color: Colors.yellow,
              ),
            ),
            SizedBox(height: 16),
            Opacity(
              opacity: 1.0,
              child: Container(
                width: 250,
                height: 250,
                color: Colors.teal,
              ),
            )
          ],
        ),
      ),
    );
  }
}
