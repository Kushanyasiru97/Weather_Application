import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_application/widgets/single_weather.dart';

class Weather extends StatelessWidget {
  const Weather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
            'SMART WEATHER'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.search,
            size: 30.0,
            color: Colors.white,
          ),
          onPressed: () {  },
        ),
        actions: [
          Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 15, 0.0),
              child: GestureDetector(
                onTap: () => print("Menu Click"),
                child: SvgPicture.asset(
                  'svg/icons8-menu.svg',
                  width: 40.0,
                  height: 40.0,
                  color: Colors.white,
                ),
              )
          )
        ],
      ),
      body: Container(
        child: Stack(
            children: [
              Image.asset(
                'images/weather2.jpg',
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black38),
              ),
             SingleWeather(),
            ]

        ),
      ),

    );
  }
}
