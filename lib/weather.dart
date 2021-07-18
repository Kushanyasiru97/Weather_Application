//import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_application/model/wLocation.dart';
import 'package:weather_application/widgets/single_weather.dart';
import 'package:weather_application/widgets/slider.dart';


class Weather extends StatefulWidget {
  @override
  _WeatherState createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  int presentPage = 0;
  late String bgImg;

  onPageChanged(int index) {
    setState(() {
      presentPage = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    if(locationList[presentPage].weatherType=='sunny'){
      bgImg='images/weather2.jpg';
    }
    else if(locationList[presentPage].weatherType=='cloudy'){
      bgImg='images/weather2.jpg';
    }
    else if(locationList[presentPage].weatherType=='sunny'){
      bgImg='images/weather2.jpg';
    }
    else if(locationList[presentPage].weatherType=='sunny'){
      bgImg='images/weather2.jpg';
    }
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
                bgImg,
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.black38),
              ),
<<<<<<< HEAD
              Container(
                padding: EdgeInsets.fromLTRB(0,70.0,0,0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Veyangoda',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          '07:33 PM - Tuesday, 06 Jul 2021',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
            ]

                    ),
                    Column(
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('24\u2103',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50.0,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: [
                                  SizedBox(height: 5,),
                                  SvgPicture.asset(
                                    'svg/icons8-menu.svg',
                                    width: 34.0,
                                    height: 34.0,
                                    color: Colors.white,
                                  ),
                                  SizedBox(width: 10.0,),
                                  Text(
                                    'Night',
                                    style: TextStyle(
                                      fontSize: 22.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 40.0),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                          ),

                        ),
                        Column(
                          children: [
                            Text('Wind',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'km/h',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),

                            Stack(
                              children: [
                                Container(
                                  height: 5.0,
                                  width: 50.0,
                                  color: Colors.white54,
                                ),
                                Container(
                                  height: 5.0,
                                  width: 5.0,
                                  color: Colors.greenAccent,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
        ]

    ),
    ),
=======
             Container(
               margin: EdgeInsets.only(top: 150.0, left: 15.0),
               child: Row(
                 children: [
                   for(int i=0; i<locationList.length;i++)
                     if(i==presentPage)
                       SliderFile(true)
                   else
                     SliderFile(false)
                 ],
               ),
             ),

              PageView.builder(
                  scrollDirection: Axis.horizontal,
                  onPageChanged: onPageChanged,
                  itemCount: locationList.length,
                  itemBuilder: (ctx,i) =>SingleWeather(i)),
            ]

        ),
      ),
>>>>>>> dc096f0978afabe46cd556ab465240bcb792cded

    );
  }
}
