import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'This is a simple text This is a simple text This is a simple text This is a simple text This is a simple text This is a simple text',
      style: TextStyle(
        fontSize: 30.5,
        color: Colors.red,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.italic,
      ),
      textAlign: TextAlign.center,
      textDirection: TextDirection.rtl,
      maxLines: 5,
      overflow: TextOverflow.fade,
    );
  }
}
