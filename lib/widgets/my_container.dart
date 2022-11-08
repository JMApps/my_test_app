import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 350,
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.all(16),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: [
              Colors.green.shade900,
              Colors.green.shade700,
              Colors.green.shade500,
              Colors.green.shade300,
              Colors.green.shade100,
            ],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.red,
              spreadRadius: 5,
              blurRadius: 15,
              offset: Offset(0, 10),
            ),
            BoxShadow(
              color: Colors.orange,
              spreadRadius: 5,
              blurRadius: 15,
              offset: Offset(10, 0),
            ),
          ]
      ),
      child: Text(
        'This is a simple text',
        style: TextStyle(
          fontSize: 50,
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
