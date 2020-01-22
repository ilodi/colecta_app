import 'package:flutter/material.dart';

class SuperText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: <Widget>[
        Text('Super Texto',  style:TextStyle(color:Colors.black87))
      ],
    );
  }
}