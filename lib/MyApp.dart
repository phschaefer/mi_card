import 'package:flutter/material.dart';

import 'content.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Content(),
      ),
    );
  }
}
