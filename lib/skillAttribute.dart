import 'package:flutter/material.dart';

class SkillAttribute extends StatelessWidget {

  final List<String> attribute;

  SkillAttribute(this.attribute);

  @override
  Widget build(BuildContext context) {
    for (int i = 0; i < attribute.length; i++) {
      return Text(
        attribute[i],
        style: TextStyle(
          fontFamily: 'Source Sans Pro',
          fontSize: 20.0,
          letterSpacing: 2.5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
    }

  }
}
