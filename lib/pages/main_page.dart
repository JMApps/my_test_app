import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Мое первое приложение'),
        backgroundColor: Colors.indigo,
      ),
      body: Scrollbar(
        child: GridView.builder(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(16),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 16, crossAxisSpacing: 16),
          itemCount: 18,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: Colors.primaries[index].shade500,
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            );
          },
        ),
      ),
    );
  }
}
