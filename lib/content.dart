import 'package:flutter/material.dart';
import 'package:mi_card/skillAttribute.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          buildCirclePicture('images/pic.jpg'),
          buildName('Philipp Schäfer'),
          buildTitle('FULLSTACK-DEVELOPER'),
          sBox(150.0, 20.0),
          buildPhone('+49 15731652390'),
          buildEMail('ph.schaefer@protonmail.com'),
          skillText('SKILLS'),
          SkillAttribute(),
        ],
      ),
    );
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

  CircleAvatar buildCirclePicture(String path) {
    return CircleAvatar(
      radius: 50.0,
      backgroundImage: AssetImage(path),
    );
  }

  Card buildEMail(String text) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          Icons.email,
          color: Colors.teal,
        ),
        title: Text(
          text,
          style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0),
        ),
      ),
    );
  }

  Text buildTitle(String text) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Source Sans Pro',
        fontSize: 20.0,
        letterSpacing: 2.5,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }

  Card buildPhone(String text) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          Icons.phone,
          color: Colors.teal,
        ),
        title: Text(
          text,
          style: TextStyle(
              color: Colors.teal.shade900,
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0),
        ),
      ),
    );
  }

  Text buildName(String text) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Girassol',
        fontSize: 40.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  SizedBox sBox(var width, var height) {
    return SizedBox(
      height: 20.0,
      width: 150.0,
      child: Divider(
        color: Colors.white,
      ),
    );
  }

  Padding skillText(String text) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Text(
            text,
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 25.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          sBox(150.0, 20.0),
        ],
      ),
    );
  }
}
