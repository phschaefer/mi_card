import 'package:flutter/material.dart';

class SkillAttribute extends StatelessWidget {
  final List<String> attribute;

  SkillAttribute(this.attribute);

  @override
  Widget build(BuildContext context) {
    return new Column(
        children: attribute.map((item) {
          return new Text(
            item,
            textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 20.0,
          letterSpacing: 2.5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
        }).toList());
//        Text(
//        '',
//        style: TextStyle(
//          fontFamily: 'Source Sans Pro',
//          fontSize: 20.0,
//          letterSpacing: 2.5,
//          fontWeight: FontWeight.bold,
//          color: Colors.white,
//        ),
//      );
  }
}
