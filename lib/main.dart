import 'package:flutter/material.dart';
import 'package:weather_application/weather.dart';

void main() {
  runApp(Weatherapp());
}
class Weatherapp extends StatelessWidget {
  const Weatherapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Weather(),
    );
  }
}
