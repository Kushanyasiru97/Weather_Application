import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SliderFile extends StatelessWidget {

  bool activeIs;
  SliderFile(this.activeIs);
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds:150,),
      margin: EdgeInsets.symmetric(horizontal: 5.0),
      width: activeIs?12.0:5.0,
      height: 5.0,
      decoration: BoxDecoration(
          color: activeIs?Colors.white54:Colors.white54 ,
          borderRadius: BorderRadius.all(Radius.circular(15.0))),
    );
  }
}
