import 'package:flutter/material.dart';

class SkillAttribute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return buildSkillAttribute('');
  }

  Text buildSkillAttribute(String attribute) {
    return Text(
      attribute,
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
