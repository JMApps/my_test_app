import 'package:flutter/material.dart';

class FirstWithState extends StatefulWidget {
  const FirstWithState({Key? key}) : super(key: key);

  @override
  State<FirstWithState> createState() => _FirstWithStateState();
}

class _FirstWithStateState extends State<FirstWithState> {
  int count = 0;
  Color myContainerColor = Colors.blue;
  String mainText = 'This is a count text';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: myContainerColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$mainText $count'),
          MaterialButton(
            onPressed: () {
              setState(
                () {
                  count++;
                  myContainerColor = Colors.primaries[count];
                  mainText = 'This is a new value';
                },
              );
            },
            color: Colors.white,
            child: Text('Click'),
          ),
        ],
      ),
    );
  }
}
