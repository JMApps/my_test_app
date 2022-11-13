import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      scrollDirection: Axis.vertical,
      padding: EdgeInsets.all(16),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
      ),
      itemCount: 18,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: Colors.primaries[index],
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Text('$index'),
          ),
        );
      },
    );
  }
}
