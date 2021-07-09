import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SingleWeather extends StatelessWidget {
  const SingleWeather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10,70.0,0,0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 100.0,),
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              Padding(
                padding: const EdgeInsets.fromLTRB(0,0,0,20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Wind',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        Text('10',
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
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Rain',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        Text('02',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '%',
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
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Humidity',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        Text('10',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '%',
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
                    ),
                  ],

                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
