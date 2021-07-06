import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 120.0),
                        Text('Veyangoda',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 5.0,),
                        Text(
                          '07:33 PM - Tuesday, 06 Jul 2021',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Column(
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
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
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
                  ],
                ),

              )

            ]

        ),
      ),

    );
  }
}
