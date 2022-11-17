import 'package:flutter/material.dart';

class ContainerForSimple extends StatefulWidget {
  const ContainerForSimple({Key? key}) : super(key: key);

  @override
  State<ContainerForSimple> createState() => _ContainerForSimpleState();
}

class _ContainerForSimpleState extends State<ContainerForSimple> {

  int count = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$count'),
          TextButton(
            onPressed: () {
              setState(() {
                count++;
              });
            },
            child: Text(
              'Click',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
