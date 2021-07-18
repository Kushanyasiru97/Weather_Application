//import 'package:flutter/cupertino.dart';

class wLocation {
  final String city;
  final String dateTime;
  final String temparature;
  final String weatherType;
  final String iconUrl;
  final int wind;
  final int rain;
  final int humidity;

  wLocation({
    required this.city,
    required this.dateTime,
    required this.temparature,
    required this.weatherType,
    required this.iconUrl,
    required this.wind,
    required this.rain,
    required this.humidity,


  });
}

final locationList = [
  wLocation(
      city: 'Colombo',
      dateTime: '07:33 PM - Tuesday, 11 Jul 2021',
      temparature: '25\u2103',
      weatherType: 'Night',
      iconUrl: 'svg/icons8-menu.svg',
      wind: 10,
      rain: 05,
      humidity: 15,
  ),
  wLocation(
    city: 'Colombo',
    dateTime: '07:33 PM - Tuesday, 11 Jul 2021',
    temparature: '25\u2103',
    weatherType: 'Night',
    iconUrl: 'svg/icons8-menu.svg',
    wind: 10,
    rain: 05,
    humidity: 15,
  ),
  wLocation(
    city: 'Colombo',
    dateTime: '07:33 PM - Tuesday, 11 Jul 2021',
    temparature: '25\u2103',
    weatherType: 'Night',
    iconUrl: 'svg/icons8-menu.svg',
    wind: 10,
    rain: 05,
    humidity: 15,
  ),
  wLocation(
    city: 'Colombo',
    dateTime: '07:33 PM - Tuesday, 11 Jul 2021',
    temparature: '25\u2103',
    weatherType: 'Night',
    iconUrl: 'svg/icons8-menu.svg',
    wind: 10,
    rain: 05,
    humidity: 15,
  ),
];