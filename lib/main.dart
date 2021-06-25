import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Weatherapp(),
  ));
}
class Weatherapp extends StatelessWidget {
  const Weatherapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: Text('CALCULATOR'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          elevation: 15.0,

        ),
        body: Container(

        )
    );
  }
}
